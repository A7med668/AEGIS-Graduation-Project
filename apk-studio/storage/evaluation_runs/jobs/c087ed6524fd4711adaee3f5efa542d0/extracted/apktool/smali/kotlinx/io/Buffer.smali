.class public final Lkotlinx/io/Buffer;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlinx/io/Source;
.implements Ljava/lang/AutoCloseable;
.implements Ljava/io/Flushable;


# instance fields
.field public head:Lkotlinx/io/Segment;

.field public sizeMut:J

.field public tail:Lkotlinx/io/Segment;


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final exhausted()Z
    .locals 4

    iget-wide v0, p0, Lkotlinx/io/Buffer;->sizeMut:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final get(J)B
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    iget-wide v3, p0, Lkotlinx/io/Buffer;->sizeMut:J

    cmp-long v3, p1, v3

    if-gez v3, :cond_4

    iget-object v3, p0, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    if-nez v2, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-virtual {v3, p0}, Lkotlinx/io/Segment;->getUnchecked$kotlinx_io_core(I)B

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p0, Lkotlinx/io/Buffer;->sizeMut:J

    sub-long v4, v2, p1

    cmp-long v4, v4, p1

    if-gez v4, :cond_2

    iget-object p0, p0, Lkotlinx/io/Buffer;->tail:Lkotlinx/io/Segment;

    :goto_0
    if-eqz p0, :cond_1

    cmp-long v0, v2, p1

    if-lez v0, :cond_1

    iget v0, p0, Lkotlinx/io/Segment;->limit:I

    iget v1, p0, Lkotlinx/io/Segment;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, p1

    if-lez v0, :cond_1

    iget-object p0, p0, Lkotlinx/io/Segment;->prev:Lkotlinx/io/Segment;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-long/2addr p1, v2

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Lkotlinx/io/Segment;->getUnchecked$kotlinx_io_core(I)B

    move-result p0

    return p0

    :cond_2
    iget-object p0, p0, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    :goto_1
    if-eqz p0, :cond_3

    iget v2, p0, Lkotlinx/io/Segment;->limit:I

    iget v3, p0, Lkotlinx/io/Segment;->pos:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v0

    cmp-long v4, v2, p1

    if-gtz v4, :cond_3

    iget-object p0, p0, Lkotlinx/io/Segment;->next:Lkotlinx/io/Segment;

    move-wide v0, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-long/2addr p1, v0

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Lkotlinx/io/Segment;->getUnchecked$kotlinx_io_core(I)B

    move-result p0

    return p0

    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    iget-wide v1, p0, Lkotlinx/io/Buffer;->sizeMut:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "position ("

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ") is not within the range [0..size("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "))"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getBuffer()Lkotlinx/io/Buffer;
    .locals 0

    return-object p0
.end method

.method public final peek()Lkotlinx/io/RealSource;
    .locals 1

    new-instance v0, Lkotlinx/io/PeekSource;

    invoke-direct {v0, p0}, Lkotlinx/io/PeekSource;-><init>(Lkotlinx/io/Source;)V

    new-instance p0, Lkotlinx/io/RealSource;

    invoke-direct {p0, v0}, Lkotlinx/io/RealSource;-><init>(Lkotlinx/io/PeekSource;)V

    return-object p0
.end method

.method public final readAtMostTo([BII)I
    .locals 7

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lkotlinx/io/Utf8Kt;->checkBounds(JJJ)V

    iget-object v0, p0, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    sub-int/2addr p3, p2

    invoke-virtual {v0}, Lkotlinx/io/Segment;->getSize()I

    move-result v1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    add-int v1, p2, p3

    sub-int/2addr v1, p2

    iget-object v2, v0, Lkotlinx/io/Segment;->data:[B

    iget v3, v0, Lkotlinx/io/Segment;->pos:I

    add-int v4, v3, v1

    sub-int/2addr v4, v3

    invoke-static {v2, v3, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, v0, Lkotlinx/io/Segment;->pos:I

    add-int/2addr p1, v1

    iput p1, v0, Lkotlinx/io/Segment;->pos:I

    iget-wide p1, p0, Lkotlinx/io/Buffer;->sizeMut:J

    int-to-long v1, p3

    sub-long/2addr p1, v1

    iput-wide p1, p0, Lkotlinx/io/Buffer;->sizeMut:J

    invoke-static {v0}, Lkotlinx/io/Utf8Kt;->isEmpty(Lkotlinx/io/Segment;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->recycleHead$kotlinx_io_core()V

    :cond_1
    return p3
.end method

.method public final readAtMostTo(Lkotlinx/io/Buffer;J)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-wide v2, p0, Lkotlinx/io/Buffer;->sizeMut:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    move-wide p2, v2

    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lkotlinx/io/Buffer;->write(Lkotlinx/io/Buffer;J)V

    return-wide p2

    :cond_2
    const-string p0, "byteCount ("

    const-string p1, ") < 0"

    invoke-static {p0, p2, p3, p1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;)V

    return-wide v0
.end method

.method public final readByte()B
    .locals 7

    iget-object v0, p0, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlinx/io/Segment;->getSize()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->recycleHead$kotlinx_io_core()V

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->readByte()B

    move-result p0

    return p0

    :cond_0
    iget-object v4, v0, Lkotlinx/io/Segment;->data:[B

    iget v5, v0, Lkotlinx/io/Segment;->pos:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Lkotlinx/io/Segment;->pos:I

    aget-byte v0, v4, v5

    iget-wide v4, p0, Lkotlinx/io/Buffer;->sizeMut:J

    sub-long/2addr v4, v1

    iput-wide v4, p0, Lkotlinx/io/Buffer;->sizeMut:J

    const/4 v1, 0x1

    if-ne v3, v1, :cond_1

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->recycleHead$kotlinx_io_core()V

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p0, v1, v2}, Lkotlinx/io/Buffer;->throwEof(J)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final readInt()I
    .locals 10

    iget-object v0, p0, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    const-wide/16 v1, 0x4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlinx/io/Segment;->getSize()I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_1

    invoke-virtual {p0, v1, v2}, Lkotlinx/io/Buffer;->require(J)V

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->recycleHead$kotlinx_io_core()V

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->readInt()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->readShort()S

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->readShort()S

    move-result p0

    const v1, 0xffff

    and-int/2addr p0, v1

    or-int/2addr p0, v0

    return p0

    :cond_1
    iget-object v5, v0, Lkotlinx/io/Segment;->data:[B

    iget v6, v0, Lkotlinx/io/Segment;->pos:I

    add-int/lit8 v7, v6, 0x1

    aget-byte v8, v5, v6

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x18

    add-int/lit8 v9, v6, 0x2

    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v7, v8

    add-int/lit8 v8, v6, 0x3

    aget-byte v9, v5, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v7, v9

    add-int/2addr v6, v4

    aget-byte v5, v5, v8

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v7

    iput v6, v0, Lkotlinx/io/Segment;->pos:I

    iget-wide v6, p0, Lkotlinx/io/Buffer;->sizeMut:J

    sub-long/2addr v6, v1

    iput-wide v6, p0, Lkotlinx/io/Buffer;->sizeMut:J

    if-ne v3, v4, :cond_2

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->recycleHead$kotlinx_io_core()V

    :cond_2
    return v5

    :cond_3
    invoke-virtual {p0, v1, v2}, Lkotlinx/io/Buffer;->throwEof(J)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final readLong()J
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    const-wide/16 v2, 0x8

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lkotlinx/io/Segment;->getSize()I

    move-result v4

    const/16 v5, 0x20

    const/16 v6, 0x8

    if-ge v4, v6, :cond_1

    invoke-virtual {v0, v2, v3}, Lkotlinx/io/Buffer;->require(J)V

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lkotlinx/io/Buffer;->recycleHead$kotlinx_io_core()V

    invoke-virtual {v0}, Lkotlinx/io/Buffer;->readLong()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lkotlinx/io/Buffer;->readInt()I

    move-result v1

    int-to-long v1, v1

    shl-long/2addr v1, v5

    invoke-virtual {v0}, Lkotlinx/io/Buffer;->readInt()I

    move-result v0

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long v0, v1, v3

    return-wide v0

    :cond_1
    iget-object v7, v1, Lkotlinx/io/Segment;->data:[B

    iget v8, v1, Lkotlinx/io/Segment;->pos:I

    add-int/lit8 v9, v8, 0x1

    aget-byte v10, v7, v8

    int-to-long v10, v10

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    const/16 v14, 0x38

    shl-long/2addr v10, v14

    add-int/lit8 v14, v8, 0x2

    aget-byte v9, v7, v9

    move-wide v15, v12

    int-to-long v12, v9

    and-long/2addr v12, v15

    const/16 v9, 0x30

    shl-long/2addr v12, v9

    or-long v9, v10, v12

    add-int/lit8 v11, v8, 0x3

    aget-byte v12, v7, v14

    int-to-long v12, v12

    and-long/2addr v12, v15

    const/16 v14, 0x28

    shl-long/2addr v12, v14

    or-long/2addr v9, v12

    add-int/lit8 v12, v8, 0x4

    aget-byte v11, v7, v11

    int-to-long v13, v11

    and-long/2addr v13, v15

    shl-long/2addr v13, v5

    or-long/2addr v9, v13

    add-int/lit8 v5, v8, 0x5

    aget-byte v11, v7, v12

    int-to-long v11, v11

    and-long/2addr v11, v15

    const/16 v13, 0x18

    shl-long/2addr v11, v13

    or-long/2addr v9, v11

    add-int/lit8 v11, v8, 0x6

    aget-byte v5, v7, v5

    int-to-long v12, v5

    and-long/2addr v12, v15

    const/16 v5, 0x10

    shl-long/2addr v12, v5

    or-long/2addr v9, v12

    add-int/lit8 v5, v8, 0x7

    aget-byte v11, v7, v11

    int-to-long v11, v11

    and-long/2addr v11, v15

    shl-long/2addr v11, v6

    or-long/2addr v9, v11

    add-int/2addr v8, v6

    aget-byte v5, v7, v5

    int-to-long v11, v5

    and-long/2addr v11, v15

    or-long/2addr v9, v11

    iput v8, v1, Lkotlinx/io/Segment;->pos:I

    iget-wide v7, v0, Lkotlinx/io/Buffer;->sizeMut:J

    sub-long/2addr v7, v2

    iput-wide v7, v0, Lkotlinx/io/Buffer;->sizeMut:J

    if-ne v4, v6, :cond_2

    invoke-virtual {v0}, Lkotlinx/io/Buffer;->recycleHead$kotlinx_io_core()V

    :cond_2
    return-wide v9

    :cond_3
    invoke-virtual {v0, v2, v3}, Lkotlinx/io/Buffer;->throwEof(J)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final readShort()S
    .locals 9

    iget-object v0, p0, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    const-wide/16 v1, 0x2

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlinx/io/Segment;->getSize()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    invoke-virtual {p0, v1, v2}, Lkotlinx/io/Buffer;->require(J)V

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->recycleHead$kotlinx_io_core()V

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->readShort()S

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0

    :cond_1
    iget-object v5, v0, Lkotlinx/io/Segment;->data:[B

    iget v6, v0, Lkotlinx/io/Segment;->pos:I

    add-int/lit8 v7, v6, 0x1

    aget-byte v8, v5, v6

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    add-int/2addr v6, v4

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v8

    int-to-short v5, v5

    iput v6, v0, Lkotlinx/io/Segment;->pos:I

    iget-wide v6, p0, Lkotlinx/io/Buffer;->sizeMut:J

    sub-long/2addr v6, v1

    iput-wide v6, p0, Lkotlinx/io/Buffer;->sizeMut:J

    if-ne v3, v4, :cond_2

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->recycleHead$kotlinx_io_core()V

    :cond_2
    return v5

    :cond_3
    invoke-virtual {p0, v1, v2}, Lkotlinx/io/Buffer;->throwEof(J)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final readTo(Lkotlinx/io/Buffer;J)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lkotlinx/io/Buffer;->sizeMut:J

    cmp-long v2, v0, p2

    if-ltz v2, :cond_0

    invoke-virtual {p1, p0, p2, p3}, Lkotlinx/io/Buffer;->write(Lkotlinx/io/Buffer;J)V

    return-void

    :cond_0
    invoke-virtual {p1, p0, v0, v1}, Lkotlinx/io/Buffer;->write(Lkotlinx/io/Buffer;J)V

    new-instance p1, Ljava/io/EOFException;

    iget-wide v0, p0, Lkotlinx/io/Buffer;->sizeMut:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Buffer exhausted before writing "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " bytes. Only "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " bytes were written."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p0, "byteCount ("

    const-string p1, ") < 0"

    invoke-static {p0, p2, p3, p1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;)V

    return-void
.end method

.method public final recycleHead$kotlinx_io_core()V
    .locals 3

    iget-object v0, p0, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lkotlinx/io/Segment;->next:Lkotlinx/io/Segment;

    iput-object v1, p0, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-object v2, p0, Lkotlinx/io/Buffer;->tail:Lkotlinx/io/Segment;

    goto :goto_0

    :cond_0
    iput-object v2, v1, Lkotlinx/io/Segment;->prev:Lkotlinx/io/Segment;

    :goto_0
    iput-object v2, v0, Lkotlinx/io/Segment;->next:Lkotlinx/io/Segment;

    invoke-static {v0}, Lkotlinx/io/SegmentPool;->recycle(Lkotlinx/io/Segment;)V

    return-void
.end method

.method public final synthetic recycleTail()V
    .locals 3

    iget-object v0, p0, Lkotlinx/io/Buffer;->tail:Lkotlinx/io/Segment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lkotlinx/io/Segment;->prev:Lkotlinx/io/Segment;

    iput-object v1, p0, Lkotlinx/io/Buffer;->tail:Lkotlinx/io/Segment;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-object v2, p0, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    goto :goto_0

    :cond_0
    iput-object v2, v1, Lkotlinx/io/Segment;->next:Lkotlinx/io/Segment;

    :goto_0
    iput-object v2, v0, Lkotlinx/io/Segment;->prev:Lkotlinx/io/Segment;

    invoke-static {v0}, Lkotlinx/io/SegmentPool;->recycle(Lkotlinx/io/Segment;)V

    return-void
.end method

.method public final request(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lkotlinx/io/Buffer;->sizeMut:J

    cmp-long p0, v0, p1

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const-string p0, "byteCount: "

    const-string v0, " < 0"

    invoke-static {p0, p1, p2, v0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final require(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lkotlinx/io/Buffer;->sizeMut:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    iget-wide v1, p0, Lkotlinx/io/Buffer;->sizeMut:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "Buffer doesn\'t contain required number of bytes (size: "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", required: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "byteCount: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final skip(J)V
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    move-wide v2, p1

    :cond_0
    :goto_0
    cmp-long v4, v2, v0

    if-lez v4, :cond_2

    iget-object v4, p0, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    if-eqz v4, :cond_1

    iget v5, v4, Lkotlinx/io/Segment;->limit:I

    iget v6, v4, Lkotlinx/io/Segment;->pos:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    iget-wide v6, p0, Lkotlinx/io/Buffer;->sizeMut:J

    int-to-long v8, v5

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lkotlinx/io/Buffer;->sizeMut:J

    sub-long/2addr v2, v8

    iget v6, v4, Lkotlinx/io/Segment;->pos:I

    add-int/2addr v6, v5

    iput v6, v4, Lkotlinx/io/Segment;->pos:I

    iget v4, v4, Lkotlinx/io/Segment;->limit:I

    if-ne v6, v4, :cond_0

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->recycleHead$kotlinx_io_core()V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    const-string v0, "Buffer exhausted before skipping "

    const-string v1, " bytes."

    invoke-static {v0, p1, p2, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void

    :cond_3
    const-string p0, "byteCount ("

    const-string v0, ") < 0"

    invoke-static {p0, p1, p2, v0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;)V

    return-void
.end method

.method public final throwEof(J)V
    .locals 4

    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Buffer doesn\'t contain required number of bytes (size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lkotlinx/io/Buffer;->sizeMut:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", required: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-wide v0, p0, Lkotlinx/io/Buffer;->sizeMut:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string p0, "Buffer(size=0)"

    return-object p0

    :cond_0
    const-wide/16 v2, 0x40

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v4, v0, 0x2

    iget-wide v5, p0, Lkotlinx/io/Buffer;->sizeMut:J

    cmp-long v5, v5, v2

    const/4 v6, 0x0

    if-lez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_0
    add-int/2addr v4, v5

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v4, p0, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    move v5, v6

    :goto_1
    if-eqz v4, :cond_3

    move v7, v6

    :goto_2
    if-ge v5, v0, :cond_2

    invoke-virtual {v4}, Lkotlinx/io/Segment;->getSize()I

    move-result v8

    if-ge v7, v8, :cond_2

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v4, v7}, Lkotlinx/io/Segment;->getUnchecked$kotlinx_io_core(I)B

    move-result v7

    add-int/lit8 v5, v5, 0x1

    shr-int/lit8 v9, v7, 0x4

    and-int/lit8 v9, v9, 0xf

    sget-object v10, Lkotlinx/io/Utf8Kt;->HEX_DIGIT_CHARS:[C

    aget-char v9, v10, v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v10, v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v7, v8

    goto :goto_2

    :cond_2
    iget-object v4, v4, Lkotlinx/io/Segment;->next:Lkotlinx/io/Segment;

    goto :goto_1

    :cond_3
    iget-wide v4, p0, Lkotlinx/io/Buffer;->sizeMut:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_4

    const/16 v0, 0x2026

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Buffer(size="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lkotlinx/io/Buffer;->sizeMut:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " hex="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final transferFrom(Lkotlinx/io/RawSource;)J
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x2000

    invoke-interface {p1, p0, v2, v3}, Lkotlinx/io/RawSource;->readAtMostTo(Lkotlinx/io/Buffer;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final transferTo(Lkotlinx/io/Buffer;)J
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lkotlinx/io/Buffer;->sizeMut:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-virtual {p1, p0, v0, v1}, Lkotlinx/io/Buffer;->write(Lkotlinx/io/Buffer;J)V

    :cond_0
    return-wide v0
.end method

.method public final synthetic writableSegment(I)Lkotlinx/io/Segment;
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_3

    iget-object v1, p0, Lkotlinx/io/Buffer;->tail:Lkotlinx/io/Segment;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlinx/io/SegmentPool;->take()Lkotlinx/io/Segment;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    iput-object p1, p0, Lkotlinx/io/Buffer;->tail:Lkotlinx/io/Segment;

    return-object p1

    :cond_0
    iget v2, v1, Lkotlinx/io/Segment;->limit:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_2

    iget-boolean p1, v1, Lkotlinx/io/Segment;->owner:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    invoke-static {}, Lkotlinx/io/SegmentPool;->take()Lkotlinx/io/Segment;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkotlinx/io/Segment;->push$kotlinx_io_core(Lkotlinx/io/Segment;)V

    iput-object p1, p0, Lkotlinx/io/Buffer;->tail:Lkotlinx/io/Segment;

    return-object p1

    :cond_3
    const-string p0, "unexpected capacity ("

    const-string v0, "), should be in range [1, 8192]"

    invoke-static {p1, p0, v0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final write(Lkotlinx/io/Buffer;J)V
    .locals 10

    if-eq p1, p0, :cond_10

    iget-wide v0, p1, Lkotlinx/io/Buffer;->sizeMut:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-gtz v4, :cond_f

    cmp-long v4, v0, p2

    if-ltz v4, :cond_f

    cmp-long v4, p2, v2

    if-ltz v4, :cond_f

    :goto_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_e

    iget-object v0, p1, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lkotlinx/io/Segment;->getSize()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-gez v0, :cond_5

    iget-object v0, p0, Lkotlinx/io/Buffer;->tail:Lkotlinx/io/Segment;

    if-eqz v0, :cond_1

    iget-boolean v4, v0, Lkotlinx/io/Segment;->owner:Z

    if-eqz v4, :cond_1

    iget v4, v0, Lkotlinx/io/Segment;->limit:I

    int-to-long v4, v4

    add-long/2addr v4, p2

    iget-object v6, v0, Lkotlinx/io/Segment;->copyTracker:Lkotlinx/io/RefCountingCopyTracker;

    if-eqz v6, :cond_0

    iget v6, v6, Lkotlinx/io/RefCountingCopyTracker;->copyCount:I

    if-lez v6, :cond_0

    move v6, v1

    goto :goto_1

    :cond_0
    iget v6, v0, Lkotlinx/io/Segment;->pos:I

    :goto_1
    int-to-long v6, v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x2000

    cmp-long v4, v4, v6

    if-gtz v4, :cond_1

    iget-object v1, p1, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int v2, p2

    invoke-virtual {v1, v0, v2}, Lkotlinx/io/Segment;->writeTo$kotlinx_io_core(Lkotlinx/io/Segment;I)V

    iget-wide v0, p1, Lkotlinx/io/Buffer;->sizeMut:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lkotlinx/io/Buffer;->sizeMut:J

    iget-wide v0, p0, Lkotlinx/io/Buffer;->sizeMut:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lkotlinx/io/Buffer;->sizeMut:J

    return-void

    :cond_1
    iget-object v0, p1, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int v4, p2

    if-lez v4, :cond_4

    iget v5, v0, Lkotlinx/io/Segment;->limit:I

    iget v6, v0, Lkotlinx/io/Segment;->pos:I

    sub-int/2addr v5, v6

    if-gt v4, v5, :cond_4

    const/16 v5, 0x400

    if-lt v4, v5, :cond_2

    invoke-virtual {v0}, Lkotlinx/io/Segment;->sharedCopy$kotlinx_io_core()Lkotlinx/io/Segment;

    move-result-object v5

    goto :goto_2

    :cond_2
    invoke-static {}, Lkotlinx/io/SegmentPool;->take()Lkotlinx/io/Segment;

    move-result-object v5

    iget-object v6, v0, Lkotlinx/io/Segment;->data:[B

    iget-object v7, v5, Lkotlinx/io/Segment;->data:[B

    iget v8, v0, Lkotlinx/io/Segment;->pos:I

    add-int v9, v8, v4

    sub-int/2addr v9, v8

    invoke-static {v6, v8, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    iget v6, v5, Lkotlinx/io/Segment;->pos:I

    add-int/2addr v6, v4

    iput v6, v5, Lkotlinx/io/Segment;->limit:I

    iget v6, v0, Lkotlinx/io/Segment;->pos:I

    add-int/2addr v6, v4

    iput v6, v0, Lkotlinx/io/Segment;->pos:I

    iget-object v4, v0, Lkotlinx/io/Segment;->prev:Lkotlinx/io/Segment;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v5}, Lkotlinx/io/Segment;->push$kotlinx_io_core(Lkotlinx/io/Segment;)V

    goto :goto_3

    :cond_3
    iput-object v0, v5, Lkotlinx/io/Segment;->next:Lkotlinx/io/Segment;

    iput-object v5, v0, Lkotlinx/io/Segment;->prev:Lkotlinx/io/Segment;

    :goto_3
    iput-object v5, p1, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    goto :goto_4

    :cond_4
    const-string p0, "byteCount out of range"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_4
    iget-object v0, p1, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lkotlinx/io/Segment;->getSize()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v0}, Lkotlinx/io/Segment;->pop$kotlinx_io_core()Lkotlinx/io/Segment;

    move-result-object v6

    iput-object v6, p1, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    if-nez v6, :cond_6

    const/4 v6, 0x0

    iput-object v6, p1, Lkotlinx/io/Buffer;->tail:Lkotlinx/io/Segment;

    :cond_6
    iget-object v6, p0, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    if-nez v6, :cond_7

    iput-object v0, p0, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    iput-object v0, p0, Lkotlinx/io/Buffer;->tail:Lkotlinx/io/Segment;

    goto :goto_7

    :cond_7
    iget-object v6, p0, Lkotlinx/io/Buffer;->tail:Lkotlinx/io/Segment;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v0}, Lkotlinx/io/Segment;->push$kotlinx_io_core(Lkotlinx/io/Segment;)V

    iget-object v6, v0, Lkotlinx/io/Segment;->prev:Lkotlinx/io/Segment;

    if-eqz v6, :cond_d

    iget-boolean v7, v6, Lkotlinx/io/Segment;->owner:Z

    if-nez v7, :cond_8

    goto :goto_6

    :cond_8
    iget v7, v0, Lkotlinx/io/Segment;->limit:I

    iget v8, v0, Lkotlinx/io/Segment;->pos:I

    sub-int/2addr v7, v8

    iget v8, v6, Lkotlinx/io/Segment;->limit:I

    rsub-int v8, v8, 0x2000

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lkotlinx/io/Segment;->copyTracker:Lkotlinx/io/RefCountingCopyTracker;

    if-eqz v6, :cond_9

    iget v6, v6, Lkotlinx/io/RefCountingCopyTracker;->copyCount:I

    if-lez v6, :cond_9

    goto :goto_5

    :cond_9
    iget-object v1, v0, Lkotlinx/io/Segment;->prev:Lkotlinx/io/Segment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Lkotlinx/io/Segment;->pos:I

    :goto_5
    add-int/2addr v8, v1

    if-le v7, v8, :cond_a

    goto :goto_6

    :cond_a
    iget-object v1, v0, Lkotlinx/io/Segment;->prev:Lkotlinx/io/Segment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v7}, Lkotlinx/io/Segment;->writeTo$kotlinx_io_core(Lkotlinx/io/Segment;I)V

    invoke-virtual {v0}, Lkotlinx/io/Segment;->pop$kotlinx_io_core()Lkotlinx/io/Segment;

    move-result-object v6

    if-nez v6, :cond_c

    invoke-static {v0}, Lkotlinx/io/SegmentPool;->recycle(Lkotlinx/io/Segment;)V

    move-object v0, v1

    :goto_6
    iput-object v0, p0, Lkotlinx/io/Buffer;->tail:Lkotlinx/io/Segment;

    iget-object v1, v0, Lkotlinx/io/Segment;->prev:Lkotlinx/io/Segment;

    if-nez v1, :cond_b

    iput-object v0, p0, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    :cond_b
    :goto_7
    iget-wide v0, p1, Lkotlinx/io/Buffer;->sizeMut:J

    sub-long/2addr v0, v4

    iput-wide v0, p1, Lkotlinx/io/Buffer;->sizeMut:J

    iget-wide v0, p0, Lkotlinx/io/Buffer;->sizeMut:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lkotlinx/io/Buffer;->sizeMut:J

    sub-long/2addr p2, v4

    goto/16 :goto_0

    :cond_c
    const-string p0, "Check failed."

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-void

    :cond_d
    const-string p0, "cannot compact"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    :cond_e
    return-void

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "offset (0) and byteCount ("

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ") are not within the range [0..size("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "))"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    const-string p0, "source == this"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void
.end method

.method public final write([BII)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lkotlinx/io/Utf8Kt;->checkBounds(JJJ)V

    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    move-result-object v1

    sub-int v2, p3, v0

    invoke-virtual {v1}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v2, v0

    iget-object v3, v1, Lkotlinx/io/Segment;->data:[B

    iget v4, v1, Lkotlinx/io/Segment;->limit:I

    sub-int v5, v2, v0

    invoke-static {p1, v0, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v1, Lkotlinx/io/Segment;->limit:I

    add-int/2addr v5, v0

    iput v5, v1, Lkotlinx/io/Segment;->limit:I

    move v0, v2

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lkotlinx/io/Buffer;->sizeMut:J

    sub-int/2addr p3, p2

    int-to-long p1, p3

    add-long/2addr v0, p1

    iput-wide v0, p0, Lkotlinx/io/Buffer;->sizeMut:J

    return-void
.end method

.method public final writeByte(B)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    move-result-object v0

    iget-object v1, v0, Lkotlinx/io/Segment;->data:[B

    iget v2, v0, Lkotlinx/io/Segment;->limit:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lkotlinx/io/Segment;->limit:I

    aput-byte p1, v1, v2

    iget-wide v0, p0, Lkotlinx/io/Buffer;->sizeMut:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkotlinx/io/Buffer;->sizeMut:J

    return-void
.end method

.method public final writeShort(S)V
    .locals 6

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    move-result-object v1

    iget-object v2, v1, Lkotlinx/io/Segment;->data:[B

    iget v3, v1, Lkotlinx/io/Segment;->limit:I

    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, p1, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/2addr v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v2, v4

    iput v3, v1, Lkotlinx/io/Segment;->limit:I

    iget-wide v0, p0, Lkotlinx/io/Buffer;->sizeMut:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkotlinx/io/Buffer;->sizeMut:J

    return-void
.end method
