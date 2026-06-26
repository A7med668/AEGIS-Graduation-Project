.class public abstract Lkotlin/ranges/RangesKt;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkotlin/ranges/RangesKt;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Channel$default(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;
    .locals 4

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p1, p1, 0x2

    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    if-eqz p1, :cond_1

    move-object p2, v0

    :cond_1
    const/4 p1, -0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p0, p1, :cond_8

    const/4 p1, -0x1

    if-eq p0, p1, :cond_6

    if-eqz p0, :cond_4

    const p1, 0x7fffffff

    if-eq p0, p1, :cond_3

    if-ne p2, v0, :cond_2

    new-instance p1, Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-direct {p1, p0, v2}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(ILkotlin/jvm/functions/Function1;)V

    return-object p1

    :cond_2
    new-instance p1, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;

    invoke-direct {p1, p0, p2, v2}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

    return-object p1

    :cond_3
    new-instance p0, Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(ILkotlin/jvm/functions/Function1;)V

    return-object p0

    :cond_4
    if-ne p2, v0, :cond_5

    new-instance p0, Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-direct {p0, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(ILkotlin/jvm/functions/Function1;)V

    return-object p0

    :cond_5
    new-instance p0, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;

    invoke-direct {p0, v3, p2, v2}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

    return-object p0

    :cond_6
    if-ne p2, v0, :cond_7

    new-instance p0, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;

    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-direct {p0, v3, p1, v2}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

    return-object p0

    :cond_7
    const-string p0, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-object v2

    :cond_8
    if-ne p2, v0, :cond_9

    new-instance p0, Lkotlinx/coroutines/channels/BufferedChannel;

    sget-object p1, Lkotlinx/coroutines/channels/Channel;->Factory:Lkotlinx/coroutines/channels/Channel$Factory;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lkotlinx/coroutines/channels/Channel$Factory;->CHANNEL_DEFAULT_CAPACITY:I

    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(ILkotlin/jvm/functions/Function1;)V

    return-object p0

    :cond_9
    new-instance p0, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;

    invoke-direct {p0, v3, p2, v2}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

    return-object p0
.end method

.method public static final access$isCaseSensitive(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v3

    if-gez v3, :cond_1

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static final access$subarrayContentToString([Ljava/lang/Object;IILkotlin/collections/AbstractMutableList;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v1, p2, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    if-lez v1, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int v2, p1, v1

    aget-object v2, p0, v2

    if-ne v2, p3, :cond_1

    const-string v2, "(this Collection)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final basicFormats$lambda$2$rec(Lkotlin/collections/builders/ListBuilder;Lkotlinx/datetime/internal/format/FormatStructure;)V
    .locals 3

    instance-of v0, p1, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    iget-object p1, p1, Lkotlinx/datetime/internal/format/BasicFormatStructure;->directive:Lkotlinx/datetime/internal/format/FieldFormatDirective;

    invoke-virtual {p0, p1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    instance-of v0, p1, Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;

    iget-object p1, p1, Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;->formats:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/internal/format/NonConcatenatedFormatStructure;

    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->basicFormats$lambda$2$rec(Lkotlin/collections/builders/ListBuilder;Lkotlinx/datetime/internal/format/FormatStructure;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lkotlinx/datetime/internal/format/ConstantFormatStructure;

    if-nez v0, :cond_6

    instance-of v0, p1, Lkotlinx/datetime/internal/format/SignedFormatStructure;

    if-eqz v0, :cond_2

    check-cast p1, Lkotlinx/datetime/internal/format/SignedFormatStructure;

    iget-object p1, p1, Lkotlinx/datetime/internal/format/SignedFormatStructure;->format:Lkotlinx/datetime/internal/format/BasicFormatStructure;

    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->basicFormats$lambda$2$rec(Lkotlin/collections/builders/ListBuilder;Lkotlinx/datetime/internal/format/FormatStructure;)V

    return-void

    :cond_2
    instance-of v0, p1, Lkotlinx/datetime/internal/format/AlternativesParsingFormatStructure;

    if-eqz v0, :cond_4

    check-cast p1, Lkotlinx/datetime/internal/format/AlternativesParsingFormatStructure;

    iget-object v0, p1, Lkotlinx/datetime/internal/format/AlternativesParsingFormatStructure;->mainFormat:Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;

    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->basicFormats$lambda$2$rec(Lkotlin/collections/builders/ListBuilder;Lkotlinx/datetime/internal/format/FormatStructure;)V

    iget-object p1, p1, Lkotlinx/datetime/internal/format/AlternativesParsingFormatStructure;->formats:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lkotlinx/datetime/internal/format/FormatStructure;

    invoke-static {p0, v2}, Lkotlin/ranges/RangesKt;->basicFormats$lambda$2$rec(Lkotlin/collections/builders/ListBuilder;Lkotlinx/datetime/internal/format/FormatStructure;)V

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    instance-of v0, p1, Lkotlinx/datetime/internal/format/OptionalFormatStructure;

    if-eqz v0, :cond_5

    check-cast p1, Lkotlinx/datetime/internal/format/OptionalFormatStructure;

    iget-object p1, p1, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->format:Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;

    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->basicFormats$lambda$2$rec(Lkotlin/collections/builders/ListBuilder;Lkotlinx/datetime/internal/format/FormatStructure;)V

    return-void

    :cond_5
    invoke-static {}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m()V

    :cond_6
    return-void
.end method

.method public static coerceIn(DDD)D
    .locals 1

    cmpl-double v0, p2, p4

    if-gtz v0, :cond_2

    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmpl-double p2, p0, p4

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p4, " is less than minimum "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static coerceIn(FFF)F
    .locals 2

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_2

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static coerceIn(III)I
    .locals 2

    if-gt p1, p2, :cond_2

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static coerceIn(JJJ)J
    .locals 1

    cmp-long v0, p2, p4

    if-gtz v0, :cond_2

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmp-long p2, p0, p4

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " is less than minimum "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final copyOfRangeToIndexCheck(II)V
    .locals 3

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, ") is greater than size ("

    const-string v1, ")."

    const-string v2, "toIndex ("

    invoke-static {v2, p0, v0, p1, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static createTimeout$default(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;JLkotlin/jvm/functions/Function1;)Lio/ktor/network/util/Timeout;
    .locals 7

    new-instance v4, Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;

    const/16 v0, 0x15

    invoke-direct {v4, v0}, Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/ktor/network/util/Timeout;

    move-object v5, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lio/ktor/network/util/Timeout;-><init>(Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final getProgressionLastElement(III)I
    .locals 1

    if-lez p2, :cond_4

    if-lt p0, p1, :cond_0

    goto :goto_3

    :cond_0
    rem-int v0, p1, p2

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v0, p2

    :goto_0
    rem-int/2addr p0, p2

    if-ltz p0, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr p0, p2

    :goto_1
    sub-int/2addr v0, p0

    rem-int/2addr v0, p2

    if-ltz v0, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v0, p2

    :goto_2
    sub-int/2addr p1, v0

    return p1

    :cond_4
    if-gez p2, :cond_9

    if-gt p0, p1, :cond_5

    :goto_3
    return p1

    :cond_5
    neg-int p2, p2

    rem-int/2addr p0, p2

    if-ltz p0, :cond_6

    goto :goto_4

    :cond_6
    add-int/2addr p0, p2

    :goto_4
    rem-int v0, p1, p2

    if-ltz v0, :cond_7

    goto :goto_5

    :cond_7
    add-int/2addr v0, p2

    :goto_5
    sub-int/2addr p0, v0

    rem-int/2addr p0, p2

    if-ltz p0, :cond_8

    goto :goto_6

    :cond_8
    add-int/2addr p0, p2

    :goto_6
    add-int/2addr p0, p1

    return p0

    :cond_9
    const-string p0, "Step is zero."

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final readShortCompatible(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lio/ktor/network/tls/ParserKt$readShortCompatible$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/network/tls/ParserKt$readShortCompatible$1;

    iget v1, v0, Lio/ktor/network/tls/ParserKt$readShortCompatible$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/network/tls/ParserKt$readShortCompatible$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/network/tls/ParserKt$readShortCompatible$1;

    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/network/tls/ParserKt$readShortCompatible$1;->result:Ljava/lang/Object;

    iget v1, v0, Lio/ktor/network/tls/ParserKt$readShortCompatible$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget p0, v0, Lio/ktor/network/tls/ParserKt$readShortCompatible$1;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p0, v0, Lio/ktor/network/tls/ParserKt$readShortCompatible$1;->L$0:Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/network/tls/ParserKt$readShortCompatible$1;->L$0:Lio/ktor/utils/io/ByteReadChannel;

    iput v4, v0, Lio/ktor/network/tls/ParserKt$readShortCompatible$1;->label:I

    invoke-static {p0, v0}, Lio/ktor/utils/io/CloseTokenKt;->readByte(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    iput-object v2, v0, Lio/ktor/network/tls/ParserKt$readShortCompatible$1;->L$0:Lio/ktor/utils/io/ByteReadChannel;

    iput p1, v0, Lio/ktor/network/tls/ParserKt$readShortCompatible$1;->I$0:I

    iput v3, v0, Lio/ktor/network/tls/ParserKt$readShortCompatible$1;->label:I

    invoke-static {p0, v0}, Lio/ktor/utils/io/CloseTokenKt;->readByte(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    move v6, p1

    move-object p1, p0

    move p0, v6

    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p0, p0, 0x8

    add-int/2addr p0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

.method public static final readTLSRecord(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;

    iget v1, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;

    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->result:Ljava/lang/Object;

    iget v1, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->L$2:Lio/ktor/network/tls/TLSVersion;

    iget-object v0, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lio/ktor/network/tls/TLSRecordType;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p0, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->L$2:Lio/ktor/network/tls/TLSVersion;

    iget-object v1, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/network/tls/TLSRecordType;

    iget-object v3, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->L$0:Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p0, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lio/ktor/network/tls/TLSRecordType;

    iget-object v1, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->L$0:Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object p0, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lio/ktor/network/tls/TLSRecordType$Companion;

    iget-object v1, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->L$0:Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lio/ktor/network/tls/TLSRecordType;->Companion:Lio/ktor/network/tls/TLSRecordType$Companion;

    iput-object p0, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->L$0:Lio/ktor/utils/io/ByteReadChannel;

    iput-object p1, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->label:I

    invoke-static {p0, v0}, Lio/ktor/utils/io/CloseTokenKt;->readByte(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object v8, v1

    move-object v1, p0

    move-object p0, p1

    move-object p1, v8

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p1, :cond_7

    const/16 p0, 0x100

    if-ge p1, p0, :cond_7

    sget-object p0, Lio/ktor/network/tls/TLSRecordType;->byCode:[Lio/ktor/network/tls/TLSRecordType;

    aget-object p0, p0, p1

    goto :goto_2

    :cond_7
    move-object p0, v6

    :goto_2
    if-eqz p0, :cond_c

    iput-object v1, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->L$0:Lio/ktor/utils/io/ByteReadChannel;

    iput-object p0, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->label:I

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->readTLSVersion(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v7, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    check-cast p1, Lio/ktor/network/tls/TLSVersion;

    iput-object v1, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->L$0:Lio/ktor/utils/io/ByteReadChannel;

    iput-object p0, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->L$2:Lio/ktor/network/tls/TLSVersion;

    iput v3, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->label:I

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->readShortCompatible(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_9

    goto :goto_5

    :cond_9
    move-object v8, v1

    move-object v1, p0

    move-object p0, p1

    move-object p1, v3

    move-object v3, v8

    :goto_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const v4, 0xffff

    and-int/2addr p1, v4

    const/16 v4, 0x4800

    if-gt p1, v4, :cond_b

    iput-object v6, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->L$0:Lio/ktor/utils/io/ByteReadChannel;

    iput-object v1, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->L$2:Lio/ktor/network/tls/TLSVersion;

    iput v2, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->label:I

    invoke-static {v3, p1, v0}, Lio/ktor/utils/io/CloseTokenKt;->readPacket(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_a

    :goto_5
    return-object v7

    :cond_a
    move-object v0, v1

    :goto_6
    check-cast p1, Lkotlinx/io/Source;

    new-instance v1, Lio/ktor/network/tls/TLSRecord;

    invoke-direct {v1, v0, p0, p1}, Lio/ktor/network/tls/TLSRecord;-><init>(Lio/ktor/network/tls/TLSRecordType;Lio/ktor/network/tls/TLSVersion;Lkotlinx/io/Source;)V

    return-object v1

    :cond_b
    new-instance p0, Lio/ktor/network/tls/TLSException;

    const-string v0, "Illegal TLS frame size: "

    invoke-static {p1, v0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v6}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_c
    const-string p0, "Invalid TLS record type code: "

    invoke-static {p1, p0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-object v6
.end method

.method public static final readTLSVersion(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;
    .locals 5

    instance-of v0, p1, Lio/ktor/network/tls/ParserKt$readTLSVersion$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/network/tls/ParserKt$readTLSVersion$1;

    iget v1, v0, Lio/ktor/network/tls/ParserKt$readTLSVersion$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/network/tls/ParserKt$readTLSVersion$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/network/tls/ParserKt$readTLSVersion$1;

    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/network/tls/ParserKt$readTLSVersion$1;->result:Ljava/lang/Object;

    iget v1, v0, Lio/ktor/network/tls/ParserKt$readTLSVersion$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lio/ktor/network/tls/ParserKt$readTLSVersion$1;->L$1:Lkotlin/time/Instant$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lio/ktor/network/tls/TLSVersion;->Companion:Lkotlin/time/Instant$Companion;

    iput-object p1, v0, Lio/ktor/network/tls/ParserKt$readTLSVersion$1;->L$1:Lkotlin/time/Instant$Companion;

    iput v2, v0, Lio/ktor/network/tls/ParserKt$readTLSVersion$1;->label:I

    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->readShortCompatible(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkotlin/time/Instant$Companion;->byCode(I)Lio/ktor/network/tls/TLSVersion;

    move-result-object p0

    return-object p0
.end method

.method public static final resetRange([Ljava/lang/Object;II)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    if-ge p1, p2, :cond_0

    const/4 v0, 0x0

    aput-object v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final serializerByKTypeImpl$SerializersKt__SerializersKt(Lkotlin/time/Duration$Companion;Lkotlin/reflect/KType;Z)Lkotlinx/serialization/KSerializer;
    .locals 5

    invoke-static {p1}, Lkotlinx/serialization/internal/TuplesKt;->kclass(Lkotlin/reflect/KType;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v0

    invoke-interface {p1}, Lkotlin/reflect/KType;->isMarkedNullable()Z

    move-result v1

    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/KTypeProjection;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p0, "Star projections in type arguments are not allowed, but had "

    invoke-static {v3, p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v0}, Lkotlin/collections/SetsKt;->getJavaClass(Lkotlin/jvm/internal/ClassReference;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    sget-object p1, Lkotlinx/serialization/SerializersCacheKt;->SERIALIZERS_CACHE:Lkotlin/text/MatcherMatchResult;

    if-nez v1, :cond_4

    sget-object p1, Lkotlinx/serialization/SerializersCacheKt;->SERIALIZERS_CACHE:Lkotlin/text/MatcherMatchResult;

    invoke-virtual {p1, v0}, Lkotlin/text/MatcherMatchResult;->get(Lkotlin/jvm/internal/ClassReference;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v4

    goto :goto_2

    :cond_4
    sget-object p1, Lkotlinx/serialization/SerializersCacheKt;->SERIALIZERS_CACHE_NULLABLE:Lkotlin/text/MatcherMatchResult;

    invoke-virtual {p1, v0}, Lkotlin/text/MatcherMatchResult;->get(Lkotlin/jvm/internal/ClassReference;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkotlinx/serialization/SerializersCacheKt;->SERIALIZERS_CACHE:Lkotlin/text/MatcherMatchResult;

    if-nez v1, :cond_6

    sget-object p1, Lkotlinx/serialization/SerializersCacheKt;->PARAMETRIZED_SERIALIZERS_CACHE:Lkotlin/text/MatcherMatchResult;

    invoke-virtual {p1, v0, v2}, Lkotlin/text/MatcherMatchResult;->get-gIAlu-s(Lkotlin/jvm/internal/ClassReference;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_6
    sget-object p1, Lkotlinx/serialization/SerializersCacheKt;->PARAMETRIZED_SERIALIZERS_CACHE_NULLABLE:Lkotlin/text/MatcherMatchResult;

    invoke-virtual {p1, v0, v2}, Lkotlin/text/MatcherMatchResult;->get-gIAlu-s(Lkotlin/jvm/internal/ClassReference;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    instance-of v3, p1, Lkotlin/Result$Failure;

    if-eqz v3, :cond_7

    move-object p1, v4

    :cond_7
    check-cast p1, Lkotlinx/serialization/KSerializer;

    :goto_2
    if-eqz p1, :cond_8

    return-object p1

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {v0}, Lkotlin/collections/SetsKt;->serializerOrNull(Lkotlin/jvm/internal/ClassReference;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    if-nez p1, :cond_c

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/collections/SetsKt;->getJavaClass(Lkotlin/jvm/internal/ClassReference;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, Lkotlinx/serialization/PolymorphicSerializer;

    invoke-direct {p0, v0}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(Lkotlin/jvm/internal/ClassReference;)V

    :goto_3
    move-object p1, p0

    goto :goto_4

    :cond_9
    move-object p1, v4

    goto :goto_4

    :cond_a
    invoke-static {p0, v2, p2}, Lkotlin/collections/SetsKt;->serializersForParameters(Lkotlin/time/Duration$Companion;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_b

    goto :goto_5

    :cond_b
    new-instance p1, Lio/ktor/http/Url$$ExternalSyntheticLambda1;

    const/4 p2, 0x1

    invoke-direct {p1, v2, p2}, Lio/ktor/http/Url$$ExternalSyntheticLambda1;-><init>(Ljava/util/ArrayList;I)V

    invoke-static {v0, p0, p1}, Lkotlin/collections/SetsKt;->parametrizedSerializerOrNull(Lkotlin/jvm/internal/ClassReference;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    if-nez p1, :cond_c

    invoke-static {v0}, Lkotlin/collections/SetsKt;->getJavaClass(Lkotlin/jvm/internal/ClassReference;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, Lkotlinx/serialization/PolymorphicSerializer;

    invoke-direct {p0, v0}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(Lkotlin/jvm/internal/ClassReference;)V

    goto :goto_3

    :cond_c
    :goto_4
    if-eqz p1, :cond_e

    if-eqz v1, :cond_d

    invoke-static {p1}, Lkotlin/io/CloseableKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :cond_d
    return-object p1

    :cond_e
    :goto_5
    return-object v4
.end method

.method public static final startUndispatched(Lkotlinx/coroutines/internal/ScopeCoroutine;ZLkotlinx/coroutines/internal/ScopeCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p3, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    if-nez v1, :cond_0

    invoke-static {p3, p2, p0}, Lkotlin/collections/SetsKt;->wrapWithContinuationImpl(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_0
    const/4 v1, 0x2

    invoke-static {v1, p3}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    invoke-interface {p3, p2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Lkotlinx/coroutines/DispatchException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance p3, Lkotlinx/coroutines/CompletedExceptionally;

    invoke-direct {p3, p2, v0}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    move-object p2, p3

    :goto_1
    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p2, p3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/JobKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v1, :cond_2

    :goto_2
    return-object p3

    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ScopeCoroutine;->afterCompletionUndispatched()V

    instance-of p3, v0, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz p3, :cond_5

    if-nez p1, :cond_4

    move-object p1, v0

    check-cast p1, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object p1, p1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    instance-of p3, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz p3, :cond_4

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    iget-object p1, p1, Lkotlinx/coroutines/TimeoutCancellationException;->coroutine:Lkotlinx/coroutines/Job;

    if-ne p1, p0, :cond_4

    instance-of p0, p2, Lkotlinx/coroutines/CompletedExceptionally;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    check-cast p2, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object p0, p2, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    throw p0

    :cond_4
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object p0, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    throw p0

    :cond_5
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_3
    return-object p2

    :goto_4
    new-instance p2, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object p1, p1, Lkotlinx/coroutines/DispatchException;->cause:Ljava/lang/Throwable;

    invoke-direct {p2, p1, v0}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    throw p1
.end method

.method public static step(Lkotlin/ranges/IntRange;)Lkotlin/ranges/IntProgression;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

    iget v1, p0, Lkotlin/ranges/IntProgression;->last:I

    iget p0, p0, Lkotlin/ranges/IntProgression;->step:I

    if-lez p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, -0x2

    :goto_0
    new-instance v2, Lkotlin/ranges/IntProgression;

    invoke-direct {v2, v0, v1, p0}, Lkotlin/ranges/IntProgression;-><init>(III)V

    return-object v2
.end method

.method public static final throwUnknownIndexException(I)V
    .locals 2

    new-instance v0, Lkotlinx/serialization/SerializationException;

    const-string v1, "An unknown field for index "

    invoke-static {p0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static until(II)Lkotlin/ranges/IntRange;
    .locals 2

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    sget-object p0, Lkotlin/ranges/IntRange;->EMPTY:Lkotlin/ranges/IntRange;

    sget-object p0, Lkotlin/ranges/IntRange;->EMPTY:Lkotlin/ranges/IntRange;

    return-object p0

    :cond_0
    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-direct {v0, p0, p1, v1}, Lkotlin/ranges/IntProgression;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    iget v0, p0, Lkotlin/ranges/RangesKt;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Lkotlin/ranges/RangesKt;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lkotlin/ranges/RangesKt;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
