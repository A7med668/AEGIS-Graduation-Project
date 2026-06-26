.class public synthetic Lt5/r;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a([C)[B
    .locals 3

    :try_start_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-char v2, p0, v1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b([B[CI)[B
    .locals 18

    invoke-static/range {p2 .. p2}, Lr/i;->k(I)I

    move-result v0

    invoke-static/range {p2 .. p2}, Lr/i;->m(I)I

    move-result v1

    add-int v2, v0, v1

    const/4 v3, 0x2

    add-int/2addr v2, v3

    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lt5/r;->a([C)[B

    move-result-object v4

    new-instance v5, Lv0/b;

    const-string v6, "HmacSHA1"

    invoke-direct {v5, v6}, Lv0/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lv0/b;->a([B)V

    if-nez v2, :cond_0

    iget v4, v5, Lv0/b;->a:I

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    const/4 v6, 0x0

    if-nez p0, :cond_1

    new-array v7, v6, [B

    goto :goto_1

    :cond_1
    move-object/from16 v7, p0

    :goto_1
    iget v8, v5, Lv0/b;->a:I

    rem-int v9, v4, v8

    if-lez v9, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    move v9, v6

    :goto_2
    div-int v11, v4, v8

    add-int/2addr v11, v9

    add-int/lit8 v9, v11, -0x1

    mul-int/2addr v9, v8

    sub-int v9, v4, v9

    mul-int v12, v11, v8

    new-array v12, v12, [B

    move v14, v6

    const/4 v13, 0x1

    :goto_3
    if-gt v13, v11, :cond_5

    iget v15, v5, Lv0/b;->a:I

    new-array v10, v15, [B

    array-length v3, v7

    add-int/lit8 v3, v3, 0x4

    new-array v3, v3, [B

    move/from16 p1, v11

    array-length v11, v7

    invoke-static {v7, v6, v3, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v11, v7

    const/high16 v16, 0x1000000

    div-int v6, v13, v16

    int-to-byte v6, v6

    aput-byte v6, v3, v11

    add-int/lit8 v6, v11, 0x1

    const/high16 v16, 0x10000

    move-object/from16 v17, v7

    div-int v7, v13, v16

    int-to-byte v7, v7

    aput-byte v7, v3, v6

    add-int/lit8 v6, v11, 0x2

    div-int/lit16 v7, v13, 0x100

    int-to-byte v7, v7

    aput-byte v7, v3, v6

    add-int/lit8 v11, v11, 0x3

    int-to-byte v6, v13

    aput-byte v6, v3, v11

    const/4 v6, 0x0

    :goto_4
    const/16 v7, 0x3e8

    if-ge v6, v7, :cond_4

    iget-object v7, v5, Lv0/b;->b:Ljava/lang/Object;

    check-cast v7, Ljavax/crypto/Mac;

    invoke-virtual {v7, v3}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v3

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v15, :cond_3

    aget-byte v11, v10, v7

    aget-byte v16, v3, v7

    xor-int v11, v11, v16

    int-to-byte v11, v11

    aput-byte v11, v10, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    invoke-static {v10, v3, v12, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v14, v8

    add-int/lit8 v13, v13, 0x1

    move/from16 v11, p1

    move v6, v3

    move-object/from16 v7, v17

    const/4 v3, 0x2

    goto :goto_3

    :cond_5
    move v3, v6

    if-ge v9, v8, :cond_6

    new-array v5, v4, [B

    invoke-static {v12, v3, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v12, v5

    :cond_6
    array-length v4, v12

    if-ne v4, v2, :cond_7

    return-object v12

    :cond_7
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const-string v0, "Derived Key invalid for Key Length [%d] MAC Length [%d]"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ly5/a;

    invoke-direct {v1, v0}, Ly5/a;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static c(J)J
    .locals 9

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const-wide/16 v2, 0x3e

    and-long/2addr v0, v2

    long-to-int v8, v0

    const/4 v0, 0x5

    shr-long v0, p0, v0

    const-wide/16 v2, 0x3f

    and-long/2addr v0, v2

    long-to-int v7, v0

    const/16 v0, 0xb

    shr-long v0, p0, v0

    const-wide/16 v2, 0x1f

    and-long/2addr v0, v2

    long-to-int v6, v0

    const/16 v0, 0x10

    shr-long v0, p0, v0

    and-long/2addr v0, v2

    long-to-int v5, v0

    const/16 v0, 0x15

    shr-long v0, p0, v0

    const-wide/16 v2, 0xf

    and-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    long-to-int v4, v0

    const/16 v0, 0x19

    shr-long v0, p0, v0

    const-wide/16 v2, 0x7f

    and-long/2addr v0, v2

    const-wide/16 v2, 0x7bc

    add-long/2addr v0, v2

    long-to-int v3, v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    move-object v2, v0

    invoke-virtual/range {v2 .. v8}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr p0, v2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static d(J)J
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    const-wide/32 v1, 0x210000

    if-gez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v5, 0x7bc

    if-ge v4, v5, :cond_1

    move-wide v3, v1

    goto :goto_0

    :cond_1
    sub-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x19

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/2addr v5, v3

    shl-int/lit8 v5, v5, 0x15

    or-int/2addr v4, v5

    const/4 v5, 0x5

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v4, v6

    const/16 v6, 0xb

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v7

    shl-int/lit8 v6, v7, 0xb

    or-int/2addr v4, v6

    const/16 v6, 0xc

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    shl-int/lit8 v5, v6, 0x5

    or-int/2addr v4, v5

    const/16 v5, 0xd

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    shr-int/2addr v0, v3

    or-int/2addr v0, v4

    int-to-long v3, v0

    :goto_0
    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x7d0

    rem-long/2addr p0, v0

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    add-long v1, v3, p0

    :cond_2
    return-wide v1
.end method

.method public static e(Lc6/h;)I
    .locals 2

    iget v0, p0, Lc6/b;->d:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lc6/b;->p:Lc6/a;

    if-eqz p0, :cond_1

    iget p0, p0, Lc6/a;->f:I

    return p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "AesExtraDataRecord not present in local header for aes encrypted data"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(BI)Z
    .locals 4

    int-to-long v0, p0

    const-wide/16 v2, 0x1

    shl-long p0, v2, p1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h([BI)V
    .locals 3

    int-to-byte v0, p1

    const/4 v1, 0x0

    aput-byte v0, p0, v1

    shr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    const/4 v2, 0x1

    aput-byte v0, p0, v2

    shr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    const/4 v2, 0x2

    aput-byte v0, p0, v2

    shr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    const/4 v0, 0x3

    aput-byte p1, p0, v0

    const/4 p1, 0x4

    :goto_0
    const/16 v0, 0xf

    if-gt p1, v0, :cond_0

    aput-byte v1, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static i(Ljava/io/InputStream;[B)I
    .locals 5

    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    array-length v1, p1

    if-eq v0, v1, :cond_3

    array-length v1, p1

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    array-length v4, p1

    if-ge v0, v4, :cond_1

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    const/16 v2, 0xf

    if-ge v3, v2, :cond_1

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-lez v2, :cond_0

    add-int/2addr v0, v2

    sub-int/2addr v1, v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    array-length p0, p1

    if-ne v0, p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Cannot read fully into byte buffer"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static j(Ljava/io/InputStream;[BII)I
    .locals 3

    if-ltz p2, :cond_6

    if-ltz p3, :cond_5

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    add-int v1, p2, p3

    array-length v2, p1

    if-gt v1, v2, :cond_4

    :goto_0
    if-eq v0, p3, :cond_3

    add-int v1, p2, v0

    sub-int v2, p3, v0

    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    if-nez v0, :cond_1

    return v2

    :cond_1
    return v0

    :cond_2
    add-int/2addr v0, v1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Length greater than buffer size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Negative length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Negative offset"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(BI)B
    .locals 1

    const/4 v0, 0x1

    shl-int p1, v0, p1

    or-int/2addr p0, p1

    int-to-byte p0, p0

    return p0
.end method

.method public static l(BI)B
    .locals 1

    const/4 v0, 0x1

    shl-int p1, v0, p1

    not-int p1, p1

    and-int/2addr p0, p1

    int-to-byte p0, p0

    return p0
.end method
