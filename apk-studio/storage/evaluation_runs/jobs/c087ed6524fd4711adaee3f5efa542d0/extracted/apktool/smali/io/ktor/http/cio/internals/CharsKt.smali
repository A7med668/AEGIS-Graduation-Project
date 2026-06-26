.class public abstract Lio/ktor/http/cio/internals/CharsKt;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final HexLetterTable:[B

.field public static final HexTable:[J


# direct methods
.method static constructor <clinit>()V
    .locals 11

    sget-object v0, Lio/ktor/http/HttpMethod;->DefaultMethods:Ljava/util/List;

    new-instance v1, Lio/ktor/http/URLUtilsKt$$ExternalSyntheticLambda0;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lio/ktor/http/URLUtilsKt$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v2, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v0, v1, v2}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->build(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lio/ktor/events/Events;

    new-instance v0, Lkotlin/ranges/IntRange;

    const/16 v1, 0xff

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v3}, Lkotlin/ranges/IntProgression;-><init>(III)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v5, v0

    check-cast v5, Lkotlin/ranges/IntProgressionIterator;

    iget-boolean v6, v5, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lkotlin/ranges/IntProgressionIterator;->nextInt()I

    move-result v5

    const/16 v6, 0x30

    if-gt v6, v5, :cond_0

    const/16 v6, 0x3a

    if-ge v5, v6, :cond_0

    int-to-long v5, v5

    const-wide/16 v7, 0x30

    :goto_1
    sub-long/2addr v5, v7

    goto :goto_2

    :cond_0
    int-to-long v5, v5

    const-wide/16 v7, 0x61

    cmp-long v7, v5, v7

    if-ltz v7, :cond_1

    const-wide/16 v7, 0x66

    cmp-long v7, v5, v7

    if-gtz v7, :cond_1

    const-wide/16 v7, 0x57

    goto :goto_1

    :cond_1
    const-wide/16 v7, 0x41

    cmp-long v7, v5, v7

    if-ltz v7, :cond_2

    const-wide/16 v7, 0x46

    cmp-long v7, v5, v7

    if-gtz v7, :cond_2

    const-wide/16 v7, 0x37

    goto :goto_1

    :cond_2
    const-wide/16 v5, -0x1

    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [J

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v2

    move v7, v6

    :goto_3
    if-ge v7, v5, :cond_4

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    add-int/lit8 v10, v6, 0x1

    aput-wide v8, v0, v6

    move v6, v10

    goto :goto_3

    :cond_4
    sput-object v0, Lio/ktor/http/cio/internals/CharsKt;->HexTable:[J

    new-instance v0, Lkotlin/ranges/IntRange;

    const/16 v1, 0xf

    invoke-direct {v0, v2, v1, v3}, Lkotlin/ranges/IntProgression;-><init>(III)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    move-object v3, v0

    check-cast v3, Lkotlin/ranges/IntProgressionIterator;

    iget-boolean v5, v3, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Lkotlin/ranges/IntProgressionIterator;->nextInt()I

    move-result v3

    if-ge v3, v4, :cond_5

    add-int/lit8 v3, v3, 0x30

    :goto_5
    int-to-byte v3, v3

    goto :goto_6

    :cond_5
    add-int/lit8 v3, v3, 0x61

    int-to-char v3, v3

    sub-int/2addr v3, v4

    int-to-char v3, v3

    goto :goto_5

    :goto_6
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_7
    if-ge v4, v3, :cond_7

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    move-result v5

    add-int/lit8 v6, v2, 0x1

    aput-byte v5, v0, v2

    move v2, v6

    goto :goto_7

    :cond_7
    sput-object v0, Lio/ktor/http/cio/internals/CharsKt;->HexLetterTable:[B

    return-void
.end method

.method public static final equalsLowerCase(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Z
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int v0, p2, p1

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_4

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v3, 0x5b

    const/16 v4, 0x41

    if-gt v4, v1, :cond_1

    if-ge v1, v3, :cond_1

    add-int/lit8 v1, v1, 0x20

    :cond_1
    sub-int v5, v0, p1

    invoke-interface {p3, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-gt v4, v5, :cond_2

    if-ge v5, v3, :cond_2

    add-int/lit8 v5, v5, 0x20

    :cond_2
    if-eq v1, v5, :cond_3

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static final hashCodeLowerCase(Ljava/lang/CharSequence;II)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x41

    if-gt v2, v1, :cond_0

    const/16 v2, 0x5b

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x20

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static final numberFormatException(Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;I)V
    .locals 3

    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid number: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", wrong digit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->charAt(I)C

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, " at position "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final writeIntHex(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$1;

    iget v1, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$1;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$1;->result:Ljava/lang/Object;

    iget v1, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$1;->label:I

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v2

    :cond_2
    :goto_1
    iget p0, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$1;->I$2:I

    iget p1, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$1;->I$1:I

    iget v1, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$1;->I$0:I

    iget-object v2, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$1;->L$1:[B

    iget-object v5, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$1;->L$0:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v7, v1

    move v1, p1

    move p1, v7

    move-object v7, v2

    move v2, p0

    move-object p0, v5

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-lez p1, :cond_8

    const/4 p2, 0x0

    move v1, p1

    :goto_2
    add-int/lit8 v2, p2, 0x1

    sget-object v7, Lio/ktor/http/cio/internals/CharsKt;->HexLetterTable:[B

    if-ge p2, v3, :cond_5

    ushr-int/lit8 p2, v1, 0x1c

    shl-int/lit8 v1, v1, 0x4

    if-eqz p2, :cond_4

    aget-byte p2, v7, p2

    iput-object p0, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$1;->L$0:Lio/ktor/utils/io/ByteWriteChannel;

    iput-object v7, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$1;->L$1:[B

    iput p1, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$1;->I$0:I

    iput v1, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$1;->I$1:I

    iput v2, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$1;->I$2:I

    iput v5, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$1;->label:I

    invoke-static {p0, p2, v0}, Lio/ktor/utils/io/CloseTokenKt;->writeByte(Lio/ktor/utils/io/ByteWriteChannel;BLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_5

    goto :goto_4

    :cond_4
    move p2, v2

    goto :goto_2

    :cond_5
    :goto_3
    add-int/lit8 p2, v2, 0x1

    if-ge v2, v3, :cond_7

    ushr-int/lit8 v2, v1, 0x1c

    shl-int/lit8 v1, v1, 0x4

    aget-byte v2, v7, v2

    iput-object p0, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$1;->L$0:Lio/ktor/utils/io/ByteWriteChannel;

    iput-object v7, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$1;->L$1:[B

    iput p1, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$1;->I$0:I

    iput v1, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$1;->I$1:I

    iput p2, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$1;->I$2:I

    iput v4, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$1;->label:I

    invoke-static {p0, v2, v0}, Lio/ktor/utils/io/CloseTokenKt;->writeByte(Lio/ktor/utils/io/ByteWriteChannel;BLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_6

    :goto_4
    return-object v6

    :cond_6
    move v2, p2

    goto :goto_3

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    const-string p0, "Does only work for positive numbers"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-object v2
.end method
