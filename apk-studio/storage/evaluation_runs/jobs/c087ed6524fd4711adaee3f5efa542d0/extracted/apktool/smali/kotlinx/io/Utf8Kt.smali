.class public abstract Lkotlinx/io/Utf8Kt;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final HEX_DIGIT_CHARS:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lkotlinx/io/Utf8Kt;->HEX_DIGIT_CHARS:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final checkBounds(JJJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const-string v1, "startIndex ("

    if-ltz v0, :cond_1

    cmp-long v0, p4, p0

    if-gtz v0, :cond_1

    cmp-long p0, p2, p4

    if-gtz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ") > endIndex ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ") and endIndex ("

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ") are not within the range [0..size("

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "))"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final commonReadUtf8(Lkotlinx/io/Buffer;J)Ljava/lang/String;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object v0, p0, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlinx/io/Segment;->getSize()I

    move-result v1

    int-to-long v1, v1

    cmp-long v1, v1, p1

    if-ltz v1, :cond_1

    iget-object v1, v0, Lkotlinx/io/Segment;->data:[B

    iget v2, v0, Lkotlinx/io/Segment;->pos:I

    iget v0, v0, Lkotlinx/io/Segment;->limit:I

    long-to-int v3, p1

    add-int/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v2, v0}, Lkotlin/io/CloseableKt;->commonToUtf8String([BII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lkotlinx/io/Buffer;->skip(J)V

    return-object v0

    :cond_1
    long-to-int p1, p1

    invoke-static {p0, p1}, Lkotlinx/io/Utf8Kt;->readByteArray(Lkotlinx/io/Source;I)[B

    move-result-object p0

    const/4 p1, 0x0

    array-length p2, p0

    invoke-static {p0, p1, p2}, Lkotlin/io/CloseableKt;->commonToUtf8String([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "Unreacheable"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final indexOf(Lkotlinx/io/Segment;BII)I
    .locals 2

    const/4 v0, 0x0

    if-ltz p2, :cond_3

    invoke-virtual {p0}, Lkotlinx/io/Segment;->getSize()I

    move-result v1

    if-ge p2, v1, :cond_3

    if-gt p2, p3, :cond_2

    invoke-virtual {p0}, Lkotlinx/io/Segment;->getSize()I

    move-result v1

    if-gt p3, v1, :cond_2

    iget v0, p0, Lkotlinx/io/Segment;->pos:I

    iget-object p0, p0, Lkotlinx/io/Segment;->data:[B

    :goto_0
    if-ge p2, p3, :cond_1

    add-int v1, v0, p2

    aget-byte v1, p0, v1

    if-ne v1, p1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0

    :cond_2
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;)V

    return v0

    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;)V

    return v0
.end method

.method public static indexOf$default(Lkotlinx/io/Source;BJI)J
    .locals 18

    move/from16 v0, p1

    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_0

    const-wide v1, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x0

    cmp-long v5, v3, v1

    if-gtz v5, :cond_11

    if-nez v5, :cond_2

    :cond_1
    const-wide/16 p2, -0x1

    goto/16 :goto_8

    :cond_2
    move-wide v10, v3

    :goto_1
    cmp-long v5, v10, v1

    if-gez v5, :cond_1

    const-wide/16 v8, 0x1

    add-long/2addr v8, v10

    move-object/from16 v5, p0

    invoke-interface {v5, v8, v9}, Lkotlinx/io/Source;->request(J)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v5}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v14

    invoke-interface {v5}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v8

    iget-wide v8, v8, Lkotlinx/io/Buffer;->sizeMut:J

    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v12, v14, Lkotlinx/io/Buffer;->sizeMut:J

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    iget-wide v8, v14, Lkotlinx/io/Buffer;->sizeMut:J

    invoke-static/range {v8 .. v13}, Lkotlinx/io/Utf8Kt;->checkBounds(JJJ)V

    cmp-long v8, v10, v12

    if-nez v8, :cond_3

    :goto_2
    move-wide/from16 v16, v3

    const-wide/16 p2, -0x1

    const-wide/16 v6, -0x1

    goto/16 :goto_7

    :cond_3
    iget-object v8, v14, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    const-wide/16 p2, -0x1

    iget-wide v6, v14, Lkotlinx/io/Buffer;->sizeMut:J

    sub-long v15, v6, v10

    cmp-long v9, v15, v10

    const-string v15, "Check failed."

    move-wide/from16 v16, v3

    if-gez v9, :cond_b

    iget-object v8, v14, Lkotlinx/io/Buffer;->tail:Lkotlinx/io/Segment;

    :goto_3
    if-eqz v8, :cond_5

    cmp-long v9, v6, v10

    if-lez v9, :cond_5

    iget v9, v8, Lkotlinx/io/Segment;->limit:I

    iget v14, v8, Lkotlinx/io/Segment;->pos:I

    sub-int/2addr v9, v14

    int-to-long v3, v9

    sub-long/2addr v6, v3

    cmp-long v3, v6, v10

    if-lez v3, :cond_5

    iget-object v8, v8, Lkotlinx/io/Segment;->prev:Lkotlinx/io/Segment;

    goto :goto_3

    :cond_5
    cmp-long v3, v6, p2

    if-nez v3, :cond_7

    :cond_6
    :goto_4
    move-wide/from16 v6, p2

    goto/16 :goto_7

    :cond_7
    :goto_5
    cmp-long v3, v12, v6

    if-lez v3, :cond_a

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-long v3, v10, v6

    long-to-int v3, v3

    const/4 v14, 0x0

    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v8}, Lkotlinx/io/Segment;->getSize()I

    move-result v4

    move-object v9, v15

    sub-long v14, v12, v6

    long-to-int v14, v14

    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v8, v0, v3, v4}, Lkotlinx/io/Utf8Kt;->indexOf(Lkotlinx/io/Segment;BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_8

    int-to-long v3, v3

    add-long/2addr v6, v3

    goto/16 :goto_7

    :cond_8
    invoke-virtual {v8}, Lkotlinx/io/Segment;->getSize()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v6, v3

    iget-object v8, v8, Lkotlinx/io/Segment;->next:Lkotlinx/io/Segment;

    if-eqz v8, :cond_6

    cmp-long v3, v6, v12

    if-ltz v3, :cond_9

    goto :goto_4

    :cond_9
    move-object v15, v9

    goto :goto_5

    :cond_a
    move-object v9, v15

    invoke-static {v9}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-wide v16

    :cond_b
    move-object v9, v15

    move-wide/from16 v3, v16

    :goto_6
    if-eqz v8, :cond_c

    iget v6, v8, Lkotlinx/io/Segment;->limit:I

    iget v7, v8, Lkotlinx/io/Segment;->pos:I

    sub-int/2addr v6, v7

    int-to-long v6, v6

    add-long/2addr v6, v3

    cmp-long v14, v6, v10

    if-gtz v14, :cond_c

    iget-object v8, v8, Lkotlinx/io/Segment;->next:Lkotlinx/io/Segment;

    move-wide v3, v6

    goto :goto_6

    :cond_c
    cmp-long v6, v3, p2

    if-nez v6, :cond_d

    goto :goto_4

    :cond_d
    cmp-long v6, v12, v3

    if-lez v6, :cond_10

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-long v6, v10, v3

    long-to-int v6, v6

    const/4 v14, 0x0

    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v8}, Lkotlinx/io/Segment;->getSize()I

    move-result v7

    sub-long v14, v12, v3

    long-to-int v14, v14

    invoke-static {v7, v14}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v8, v0, v6, v7}, Lkotlinx/io/Utf8Kt;->indexOf(Lkotlinx/io/Segment;BII)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_e

    int-to-long v6, v6

    add-long/2addr v6, v3

    goto :goto_7

    :cond_e
    invoke-virtual {v8}, Lkotlinx/io/Segment;->getSize()I

    move-result v6

    int-to-long v14, v6

    add-long/2addr v3, v14

    iget-object v8, v8, Lkotlinx/io/Segment;->next:Lkotlinx/io/Segment;

    if-eqz v8, :cond_6

    cmp-long v6, v3, v12

    if-ltz v6, :cond_d

    goto/16 :goto_4

    :goto_7
    cmp-long v3, v6, p2

    if-eqz v3, :cond_f

    return-wide v6

    :cond_f
    invoke-interface {v5}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v3

    iget-wide v10, v3, Lkotlinx/io/Buffer;->sizeMut:J

    move-wide/from16 v3, v16

    goto/16 :goto_1

    :cond_10
    invoke-static {v9}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-wide v16

    :goto_8
    return-wide p2

    :cond_11
    move-wide/from16 v16, v3

    cmp-long v0, v1, v16

    const-string v3, "startIndex ("

    if-gez v0, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v4, v16

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ") and endIndex ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ") should be non negative"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_12
    move-wide/from16 v4, v16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ") is not within the range [0..endIndex("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;)V

    return-wide v4
.end method

.method public static final isEmpty(Lkotlinx/io/Segment;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lkotlinx/io/Segment;->getSize()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final readAtMostTo(Lkotlinx/io/Source;Ljava/nio/ByteBuffer;)I
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v0

    iget-wide v0, v0, Lkotlinx/io/Buffer;->sizeMut:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x2000

    invoke-interface {p0, v0, v1}, Lkotlinx/io/Source;->request(J)Z

    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v0

    iget-wide v0, v0, Lkotlinx/io/Buffer;->sizeMut:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 p0, -0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->exhausted()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lkotlinx/io/Segment;->data:[B

    iget v3, v0, Lkotlinx/io/Segment;->pos:I

    iget v4, v0, Lkotlinx/io/Segment;->limit:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    sub-int/2addr v4, v3

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_4

    if-ltz v4, :cond_3

    invoke-virtual {v0}, Lkotlinx/io/Segment;->getSize()I

    move-result p1

    if-gt v4, p1, :cond_2

    int-to-long v0, v4

    invoke-virtual {p0, v0, v1}, Lkotlinx/io/Buffer;->skip(J)V

    return v4

    :cond_2
    const-string p0, "Returned too many bytes"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return v1

    :cond_3
    const-string p0, "Returned negative read bytes count"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return v1

    :cond_4
    return v4

    :cond_5
    const-string p0, "Buffer is empty"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return v1
.end method

.method public static final readByteArray(Lkotlinx/io/Source;I)[B
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v0, p1

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    invoke-static {p0, p1}, Lkotlinx/io/Utf8Kt;->readByteArrayImpl(Lkotlinx/io/Source;I)[B

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "byteCount ("

    const-string p1, ") < 0"

    invoke-static {p0, v0, v1, p1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final readByteArrayImpl(Lkotlinx/io/Source;I)[B
    .locals 6

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    const-wide/32 v0, 0x7fffffff

    move-wide v2, v0

    :goto_0
    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object p1

    iget-wide v4, p1, Lkotlinx/io/Buffer;->sizeMut:J

    cmp-long p1, v4, v0

    if-gez p1, :cond_0

    invoke-interface {p0, v2, v3}, Lkotlinx/io/Source;->request(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v4, 0x2

    mul-long/2addr v2, v4

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object p1

    iget-wide v2, p1, Lkotlinx/io/Buffer;->sizeMut:J

    cmp-long p1, v2, v0

    if-gez p1, :cond_1

    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object p1

    iget-wide v0, p1, Lkotlinx/io/Buffer;->sizeMut:J

    long-to-int p1, v0

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object p0

    iget-wide p0, p0, Lkotlinx/io/Buffer;->sizeMut:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t create an array of size "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lkotlinx/io/Source;->require(J)V

    :goto_1
    new-array v0, p1, [B

    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object p0

    invoke-static {p0, v0, p1}, Lkotlinx/io/Utf8Kt;->readTo(Lkotlinx/io/Source;[BI)V

    return-object v0
.end method

.method public static final readString(Lkotlinx/io/Source;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p0, v0, v1}, Lkotlinx/io/Source;->request(J)Z

    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v0

    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object p0

    iget-wide v1, p0, Lkotlinx/io/Buffer;->sizeMut:J

    invoke-static {v0, v1, v2}, Lkotlinx/io/Utf8Kt;->commonReadUtf8(Lkotlinx/io/Buffer;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final readTo(Lkotlinx/io/Source;[BI)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    int-to-long v1, v0

    const-wide/16 v3, 0x0

    int-to-long v5, p2

    invoke-static/range {v1 .. v6}, Lkotlinx/io/Utf8Kt;->checkBounds(JJJ)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    invoke-interface {p0, p1, v0, p2}, Lkotlinx/io/Source;->readAtMostTo([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    const-string p1, " bytes. Only "

    const-string v0, " bytes were read."

    const-string v2, "Source exhausted before reading "

    invoke-static {v2, p2, p1, v1, v0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public static final transferFrom(Lkotlinx/io/Buffer;Ljava/nio/ByteBuffer;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    :goto_0
    if-lez v0, :cond_4

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    move-result-object v2

    iget-object v3, v2, Lkotlinx/io/Segment;->data:[B

    iget v4, v2, Lkotlinx/io/Segment;->limit:I

    array-length v5, v3

    sub-int/2addr v5, v4

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {p1, v3, v4, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    if-ne v5, v1, :cond_0

    iget v1, v2, Lkotlinx/io/Segment;->limit:I

    add-int/2addr v1, v5

    iput v1, v2, Lkotlinx/io/Segment;->limit:I

    iget-wide v1, p0, Lkotlinx/io/Buffer;->sizeMut:J

    int-to-long v3, v5

    add-long/2addr v1, v3

    iput-wide v1, p0, Lkotlinx/io/Buffer;->sizeMut:J

    goto :goto_1

    :cond_0
    if-ltz v5, :cond_3

    invoke-virtual {v2}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v1

    if-gt v5, v1, :cond_3

    if-eqz v5, :cond_1

    iget v1, v2, Lkotlinx/io/Segment;->limit:I

    add-int/2addr v1, v5

    iput v1, v2, Lkotlinx/io/Segment;->limit:I

    iget-wide v1, p0, Lkotlinx/io/Buffer;->sizeMut:J

    int-to-long v3, v5

    add-long/2addr v1, v3

    iput-wide v1, p0, Lkotlinx/io/Buffer;->sizeMut:J

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lkotlinx/io/Utf8Kt;->isEmpty(Lkotlinx/io/Segment;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->recycleTail()V

    :cond_2
    :goto_1
    sub-int/2addr v0, v5

    goto :goto_0

    :cond_3
    const-string p0, "Invalid number of bytes written: "

    const-string p1, ". Should be in 0.."

    invoke-static {v5, p0, p1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v2}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method
