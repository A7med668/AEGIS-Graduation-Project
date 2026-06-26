.class public abstract Lio/ktor/utils/io/core/StringsKt;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final ByteReadPacketEmpty:Lkotlinx/io/Buffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/io/Buffer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/utils/io/core/StringsKt;->ByteReadPacketEmpty:Lkotlinx/io/Buffer;

    return-void
.end method

.method public static append$default(Lkotlinx/io/Buffer;Ljava/lang/CharSequence;)V
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x8

    invoke-static {p0, p1, v0, v1}, Lio/ktor/utils/io/core/StringsKt;->writeText$default(Lkotlinx/io/Buffer;Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public static final discard(Lkotlinx/io/Source;J)J
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1, p2}, Lkotlinx/io/Source;->request(J)Z

    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v0

    iget-wide v0, v0, Lkotlinx/io/Buffer;->sizeMut:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lkotlinx/io/Buffer;->skip(J)V

    return-wide p1
.end method

.method public static final getRemaining(Lkotlinx/io/Source;)J
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object p0

    iget-wide v0, p0, Lkotlinx/io/Buffer;->sizeMut:J

    return-wide v0
.end method

.method public static final read(Lkotlinx/io/Source;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->exhausted()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lkotlinx/io/Segment;->data:[B

    iget v2, v0, Lkotlinx/io/Segment;->pos:I

    iget v3, v0, Lkotlinx/io/Segment;->limit:I

    sub-int/2addr v3, v2

    invoke-static {v1, v2, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result p1

    sub-int/2addr p1, v2

    if-eqz p1, :cond_2

    if-ltz p1, :cond_1

    invoke-virtual {v0}, Lkotlinx/io/Segment;->getSize()I

    move-result v0

    if-gt p1, v0, :cond_0

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lkotlinx/io/Buffer;->skip(J)V

    return-void

    :cond_0
    const-string p0, "Returned too many bytes"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Returned negative read bytes count"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string p0, "Buffer is empty"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void
.end method

.method public static readText$default(Lkotlinx/io/Source;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkotlinx/io/Utf8Kt;->readString(Lkotlinx/io/Source;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    invoke-static {p1, p0}, Lio/ktor/util/CharsetKt;->decode(Ljava/nio/charset/CharsetDecoder;Lkotlinx/io/Source;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toByteArray(Ljava/lang/String;Ljava/nio/charset/Charset;)[B
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v2, p1, v1}, Lkotlin/collections/SetsKt;->checkBoundsIndexes$kotlin_stdlib(III)V

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    invoke-static {p0, v2, p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;II)Ljava/nio/CharBuffer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1, p0, v2, v0}, Lkotlin/io/CloseableKt;->encodeToByteArray(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    move-result-object p0

    return-object p0
.end method

.method public static writeFully$default(Lkotlinx/io/Buffer;[B)V
    .locals 2

    array-length v0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lkotlinx/io/Buffer;->write([BII)V

    return-void
.end method

.method public static writeText$default(Lkotlinx/io/Buffer;Ljava/lang/CharSequence;II)V
    .locals 11

    const/4 v0, 0x4

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    :cond_0
    sget-object p3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    int-to-long v1, p3

    const-wide/16 v3, 0x0

    int-to-long v5, p2

    invoke-static/range {v1 .. v6}, Lkotlinx/io/Utf8Kt;->checkBounds(JJJ)V

    const/4 p3, 0x0

    move v1, p3

    :cond_1
    :goto_0
    if-ge v1, p2, :cond_c

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    if-ge v2, v3, :cond_6

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    move-result-object v5

    iget-object v6, v5, Lkotlinx/io/Segment;->data:[B

    neg-int v7, v1

    invoke-virtual {v5}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v8

    add-int/2addr v8, v1

    invoke-static {p2, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    add-int/lit8 v9, v1, 0x1

    add-int/2addr v1, v7

    int-to-byte v2, v2

    iget v10, v5, Lkotlinx/io/Segment;->limit:I

    add-int/2addr v10, v1

    aput-byte v2, v6, v10

    :goto_1
    move v1, v9

    if-ge v1, v8, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ge v2, v3, :cond_2

    add-int/lit8 v9, v1, 0x1

    add-int/2addr v1, v7

    int-to-byte v2, v2

    iget v10, v5, Lkotlinx/io/Segment;->limit:I

    add-int/2addr v10, v1

    aput-byte v2, v6, v10

    goto :goto_1

    :cond_2
    add-int/2addr v7, v1

    if-ne v7, v4, :cond_3

    iget v2, v5, Lkotlinx/io/Segment;->limit:I

    add-int/2addr v2, v7

    iput v2, v5, Lkotlinx/io/Segment;->limit:I

    iget-wide v2, p0, Lkotlinx/io/Buffer;->sizeMut:J

    int-to-long v4, v7

    add-long/2addr v2, v4

    iput-wide v2, p0, Lkotlinx/io/Buffer;->sizeMut:J

    goto :goto_0

    :cond_3
    if-ltz v7, :cond_5

    invoke-virtual {v5}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v2

    if-gt v7, v2, :cond_5

    if-eqz v7, :cond_4

    iget v2, v5, Lkotlinx/io/Segment;->limit:I

    add-int/2addr v2, v7

    iput v2, v5, Lkotlinx/io/Segment;->limit:I

    iget-wide v2, p0, Lkotlinx/io/Buffer;->sizeMut:J

    int-to-long v4, v7

    add-long/2addr v2, v4

    iput-wide v2, p0, Lkotlinx/io/Buffer;->sizeMut:J

    goto :goto_0

    :cond_4
    invoke-static {v5}, Lkotlinx/io/Utf8Kt;->isEmpty(Lkotlinx/io/Segment;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->recycleTail()V

    goto :goto_0

    :cond_5
    const-string p0, "Invalid number of bytes written: "

    const-string p1, ". Should be in 0.."

    invoke-static {v7, p0, p1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v5}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const/16 v4, 0x800

    if-ge v2, v4, :cond_7

    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    move-result-object v5

    shr-int/lit8 v6, v2, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    iget-object v3, v5, Lkotlinx/io/Segment;->data:[B

    iget v7, v5, Lkotlinx/io/Segment;->limit:I

    aput-byte v6, v3, v7

    add-int/lit8 v6, v7, 0x1

    aput-byte v2, v3, v6

    add-int/2addr v7, v4

    iput v7, v5, Lkotlinx/io/Segment;->limit:I

    iget-wide v2, p0, Lkotlinx/io/Buffer;->sizeMut:J

    const-wide/16 v4, 0x2

    :goto_2
    add-long/2addr v2, v4

    iput-wide v2, p0, Lkotlinx/io/Buffer;->sizeMut:J

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    const v4, 0xd800

    const/16 v5, 0x3f

    if-lt v2, v4, :cond_b

    const v4, 0xdfff

    if-le v2, v4, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v4, v1, 0x1

    if-ge v4, p2, :cond_9

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    goto :goto_3

    :cond_9
    move v6, p3

    :goto_3
    const v7, 0xdbff

    if-gt v2, v7, :cond_a

    const v7, 0xdc00

    if-gt v7, v6, :cond_a

    const v7, 0xe000

    if-ge v6, v7, :cond_a

    and-int/lit16 v2, v2, 0x3ff

    shl-int/lit8 v2, v2, 0xa

    and-int/lit16 v4, v6, 0x3ff

    or-int/2addr v2, v4

    const/high16 v4, 0x10000

    add-int/2addr v2, v4

    invoke-virtual {p0, v0}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    move-result-object v4

    shr-int/lit8 v6, v2, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    shr-int/lit8 v7, v2, 0xc

    and-int/2addr v7, v5

    or-int/2addr v7, v3

    int-to-byte v7, v7

    shr-int/lit8 v8, v2, 0x6

    and-int/2addr v8, v5

    or-int/2addr v8, v3

    int-to-byte v8, v8

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    int-to-byte v2, v2

    iget-object v3, v4, Lkotlinx/io/Segment;->data:[B

    iget v5, v4, Lkotlinx/io/Segment;->limit:I

    aput-byte v6, v3, v5

    add-int/lit8 v6, v5, 0x1

    aput-byte v7, v3, v6

    add-int/lit8 v6, v5, 0x2

    aput-byte v8, v3, v6

    add-int/lit8 v6, v5, 0x3

    aput-byte v2, v3, v6

    add-int/2addr v5, v0

    iput v5, v4, Lkotlinx/io/Segment;->limit:I

    iget-wide v2, p0, Lkotlinx/io/Buffer;->sizeMut:J

    const-wide/16 v4, 0x4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lkotlinx/io/Buffer;->sizeMut:J

    add-int/lit8 v1, v1, 0x2

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0, v5}, Lkotlinx/io/Buffer;->writeByte(B)V

    move v1, v4

    goto/16 :goto_0

    :cond_b
    :goto_4
    const/4 v4, 0x3

    invoke-virtual {p0, v4}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    move-result-object v6

    shr-int/lit8 v7, v2, 0xc

    or-int/lit16 v7, v7, 0xe0

    int-to-byte v7, v7

    shr-int/lit8 v8, v2, 0x6

    and-int/2addr v5, v8

    or-int/2addr v5, v3

    int-to-byte v5, v5

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    iget-object v3, v6, Lkotlinx/io/Segment;->data:[B

    iget v8, v6, Lkotlinx/io/Segment;->limit:I

    aput-byte v7, v3, v8

    add-int/lit8 v7, v8, 0x1

    aput-byte v5, v3, v7

    add-int/lit8 v5, v8, 0x2

    aput-byte v2, v3, v5

    add-int/2addr v8, v4

    iput v8, v6, Lkotlinx/io/Segment;->limit:I

    iget-wide v2, p0, Lkotlinx/io/Buffer;->sizeMut:J

    const-wide/16 v4, 0x3

    goto/16 :goto_2

    :cond_c
    return-void
.end method
