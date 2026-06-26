.class public final Landroidx/datastore/preferences/protobuf/Utf8$SafeProcessor;
.super Landroidx/core/os/BundleKt;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/Utf8$SafeProcessor;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final decodeUtf8([BII)Ljava/lang/String;
    .locals 9

    iget p0, p0, Landroidx/datastore/preferences/protobuf/Utf8$SafeProcessor;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/String;

    sget-object v0, Landroidx/datastore/preferences/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, p2, p3, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const v1, 0xfffd

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :pswitch_0
    or-int p0, p2, p3

    array-length v0, p1

    sub-int/2addr v0, p2

    sub-int/2addr v0, p3

    or-int/2addr p0, v0

    if-ltz p0, :cond_10

    add-int p0, p2, p3

    new-array p3, p3, [C

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge p2, p0, :cond_2

    aget-byte v2, p1, p2

    if-ltz v2, :cond_2

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v1, 0x1

    int-to-char v2, v2

    aput-char v2, p3, v1

    move v1, v3

    goto :goto_1

    :cond_2
    :goto_2
    if-ge p2, p0, :cond_f

    add-int/lit8 v2, p2, 0x1

    aget-byte v3, p1, p2

    if-ltz v3, :cond_4

    add-int/lit8 p2, v1, 0x1

    int-to-char v3, v3

    aput-char v3, p3, v1

    :goto_3
    if-ge v2, p0, :cond_3

    aget-byte v1, p1, v2

    if-ltz v1, :cond_3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, p2, 0x1

    int-to-char v1, v1

    aput-char v1, p3, p2

    move p2, v3

    goto :goto_3

    :cond_3
    move v1, p2

    move p2, v2

    goto :goto_2

    :cond_4
    const/16 v4, -0x20

    if-ge v3, v4, :cond_7

    if-ge v2, p0, :cond_6

    add-int/lit8 p2, p2, 0x2

    aget-byte v2, p1, v2

    add-int/lit8 v4, v1, 0x1

    const/16 v5, -0x3e

    if-lt v3, v5, :cond_5

    invoke-static {v2}, Landroidx/room/util/DBUtil;->isNotTrailingByte(B)Z

    move-result v5

    if-nez v5, :cond_5

    and-int/lit8 v3, v3, 0x1f

    shl-int/lit8 v3, v3, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, p3, v1

    move v1, v4

    goto :goto_2

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_7
    const/16 v5, -0x10

    if-ge v3, v5, :cond_c

    add-int/lit8 v5, p0, -0x1

    if-ge v2, v5, :cond_b

    add-int/lit8 v5, p2, 0x2

    aget-byte v2, p1, v2

    add-int/lit8 p2, p2, 0x3

    aget-byte v5, p1, v5

    add-int/lit8 v6, v1, 0x1

    invoke-static {v2}, Landroidx/room/util/DBUtil;->isNotTrailingByte(B)Z

    move-result v7

    if-nez v7, :cond_a

    const/16 v7, -0x60

    if-ne v3, v4, :cond_8

    if-lt v2, v7, :cond_a

    :cond_8
    const/16 v4, -0x13

    if-ne v3, v4, :cond_9

    if-ge v2, v7, :cond_a

    :cond_9
    invoke-static {v5}, Landroidx/room/util/DBUtil;->isNotTrailingByte(B)Z

    move-result v4

    if-nez v4, :cond_a

    and-int/lit8 v3, v3, 0xf

    shl-int/lit8 v3, v3, 0xc

    and-int/lit8 v2, v2, 0x3f

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v2, v3

    and-int/lit8 v3, v5, 0x3f

    or-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, p3, v1

    move v1, v6

    goto/16 :goto_2

    :cond_a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_c
    add-int/lit8 v4, p0, -0x2

    if-ge v2, v4, :cond_e

    add-int/lit8 v4, p2, 0x2

    aget-byte v2, p1, v2

    add-int/lit8 v5, p2, 0x3

    aget-byte v4, p1, v4

    add-int/lit8 p2, p2, 0x4

    aget-byte v5, p1, v5

    add-int/lit8 v6, v1, 0x1

    invoke-static {v2}, Landroidx/room/util/DBUtil;->isNotTrailingByte(B)Z

    move-result v7

    if-nez v7, :cond_d

    shl-int/lit8 v7, v3, 0x1c

    add-int/lit8 v8, v2, 0x70

    add-int/2addr v8, v7

    shr-int/lit8 v7, v8, 0x1e

    if-nez v7, :cond_d

    invoke-static {v4}, Landroidx/room/util/DBUtil;->isNotTrailingByte(B)Z

    move-result v7

    if-nez v7, :cond_d

    invoke-static {v5}, Landroidx/room/util/DBUtil;->isNotTrailingByte(B)Z

    move-result v7

    if-nez v7, :cond_d

    and-int/lit8 v3, v3, 0x7

    shl-int/lit8 v3, v3, 0x12

    and-int/lit8 v2, v2, 0x3f

    shl-int/lit8 v2, v2, 0xc

    or-int/2addr v2, v3

    and-int/lit8 v3, v4, 0x3f

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v2, v3

    and-int/lit8 v3, v5, 0x3f

    or-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0xa

    const v4, 0xd7c0

    add-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p3, v1

    and-int/lit16 v2, v2, 0x3ff

    const v3, 0xdc00

    add-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, p3, v6

    add-int/lit8 v1, v1, 0x2

    goto/16 :goto_2

    :cond_d
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_e
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3, v0, v1}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_10
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "buffer length=%d, index=%d, size=%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final encodeUtf8(Ljava/lang/String;[BII)I
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p0

    move/from16 v4, p4

    iget v3, v3, Landroidx/datastore/preferences/protobuf/Utf8$SafeProcessor;->$r8$classId:I

    const/16 v5, 0x800

    const/16 v7, 0x80

    const v8, 0xd800

    const-string v10, "Failed writing "

    const-string v11, " at index "

    packed-switch v3, :pswitch_data_0

    int-to-long v12, v2

    int-to-long v14, v4

    add-long/2addr v14, v12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v4, :cond_c

    array-length v6, v1

    sub-int/2addr v6, v4

    if-lt v6, v2, :cond_c

    const/4 v6, 0x0

    :goto_0
    const-wide/16 v16, 0x1

    if-ge v6, v3, :cond_0

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ge v2, v7, :cond_0

    add-long v16, v12, v16

    int-to-byte v2, v2

    invoke-static {v1, v12, v13, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v12, v16

    goto :goto_0

    :cond_0
    if-ne v6, v3, :cond_2

    :cond_1
    long-to-int v0, v12

    goto/16 :goto_5

    :cond_2
    :goto_1
    if-ge v6, v3, :cond_1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ge v2, v7, :cond_3

    cmp-long v4, v12, v14

    if-gez v4, :cond_3

    add-long v18, v12, v16

    int-to-byte v2, v2

    invoke-static {v1, v12, v13, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    move-wide/from16 v12, v18

    goto/16 :goto_4

    :cond_3
    const-wide/16 v18, 0x2

    if-ge v2, v5, :cond_4

    sub-long v20, v14, v18

    cmp-long v4, v12, v20

    if-gtz v4, :cond_4

    move v4, v6

    add-long v5, v12, v16

    ushr-int/lit8 v9, v2, 0x6

    or-int/lit16 v9, v9, 0x3c0

    int-to-byte v9, v9

    invoke-static {v1, v12, v13, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    add-long v12, v12, v18

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v7

    int-to-byte v2, v2

    invoke-static {v1, v5, v6, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    move v6, v4

    goto/16 :goto_4

    :cond_4
    move v4, v6

    const-wide/16 v5, 0x3

    if-lt v2, v8, :cond_6

    const v9, 0xdfff

    if-ge v9, v2, :cond_5

    goto :goto_2

    :cond_5
    move/from16 p0, v4

    move-wide/from16 p3, v5

    goto :goto_3

    :cond_6
    :goto_2
    sub-long v22, v14, v5

    cmp-long v9, v12, v22

    if-gtz v9, :cond_5

    move-wide/from16 p3, v5

    add-long v5, v12, v16

    ushr-int/lit8 v9, v2, 0xc

    or-int/lit16 v9, v9, 0x1e0

    int-to-byte v9, v9

    invoke-static {v1, v12, v13, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    add-long v8, v12, v18

    ushr-int/lit8 v18, v2, 0x6

    move/from16 p0, v4

    and-int/lit8 v4, v18, 0x3f

    or-int/2addr v4, v7

    int-to-byte v4, v4

    invoke-static {v1, v5, v6, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    add-long v12, v12, p3

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v7

    int-to-byte v2, v2

    invoke-static {v1, v8, v9, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    move/from16 v6, p0

    goto :goto_4

    :goto_3
    const-wide/16 v4, 0x4

    sub-long v8, v14, v4

    cmp-long v6, v12, v8

    if-gtz v6, :cond_9

    add-int/lit8 v6, p0, 0x1

    if-eq v6, v3, :cond_7

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v2, v8}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static {v2, v8}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    add-long v8, v12, v16

    move-wide/from16 v23, v4

    ushr-int/lit8 v4, v2, 0x12

    or-int/lit16 v4, v4, 0xf0

    int-to-byte v4, v4

    invoke-static {v1, v12, v13, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    add-long v4, v12, v18

    ushr-int/lit8 v18, v2, 0xc

    move/from16 p0, v2

    and-int/lit8 v2, v18, 0x3f

    or-int/2addr v2, v7

    int-to-byte v2, v2

    invoke-static {v1, v8, v9, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    add-long v8, v12, p3

    ushr-int/lit8 v2, p0, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v7

    int-to-byte v2, v2

    invoke-static {v1, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    add-long v12, v12, v23

    and-int/lit8 v2, p0, 0x3f

    or-int/2addr v2, v7

    int-to-byte v2, v2

    invoke-static {v1, v8, v9, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    :goto_4
    add-int/lit8 v6, v6, 0x1

    const/16 v5, 0x800

    const v8, 0xd800

    goto/16 :goto_1

    :cond_7
    move/from16 v6, p0

    :cond_8
    new-instance v0, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    add-int/lit8 v6, v6, -0x1

    invoke-direct {v0, v6, v3}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v0

    :cond_9
    const v1, 0xd800

    if-gt v1, v2, :cond_b

    const v9, 0xdfff

    if-gt v2, v9, :cond_b

    add-int/lit8 v6, p0, 0x1

    if-eq v6, v3, :cond_a

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    new-instance v0, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    move/from16 v4, p0

    invoke-direct {v0, v4, v3}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    return v0

    :cond_c
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/2addr v2, v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v4, v2

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v3, :cond_d

    add-int v5, v6, v2

    if-ge v5, v4, :cond_d

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ge v8, v7, :cond_d

    int-to-byte v8, v8

    aput-byte v8, v1, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_d
    if-ne v6, v3, :cond_e

    add-int v0, v2, v3

    goto/16 :goto_9

    :cond_e
    add-int/2addr v2, v6

    :goto_7
    if-ge v6, v3, :cond_18

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ge v5, v7, :cond_f

    if-ge v2, v4, :cond_f

    add-int/lit8 v8, v2, 0x1

    int-to-byte v5, v5

    aput-byte v5, v1, v2

    move v2, v8

    const/16 v8, 0x800

    goto/16 :goto_8

    :cond_f
    const/16 v8, 0x800

    if-ge v5, v8, :cond_10

    add-int/lit8 v9, v4, -0x2

    if-gt v2, v9, :cond_10

    add-int/lit8 v9, v2, 0x1

    ushr-int/lit8 v12, v5, 0x6

    or-int/lit16 v12, v12, 0x3c0

    int-to-byte v12, v12

    aput-byte v12, v1, v2

    add-int/lit8 v2, v2, 0x2

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, v1, v9

    goto :goto_8

    :cond_10
    const v9, 0xd800

    if-lt v5, v9, :cond_11

    const v9, 0xdfff

    if-ge v9, v5, :cond_12

    :cond_11
    add-int/lit8 v9, v4, -0x3

    if-gt v2, v9, :cond_12

    add-int/lit8 v9, v2, 0x1

    ushr-int/lit8 v12, v5, 0xc

    or-int/lit16 v12, v12, 0x1e0

    int-to-byte v12, v12

    aput-byte v12, v1, v2

    add-int/lit8 v12, v2, 0x2

    ushr-int/lit8 v13, v5, 0x6

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v13, v7

    int-to-byte v13, v13

    aput-byte v13, v1, v9

    add-int/lit8 v2, v2, 0x3

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, v1, v12

    goto :goto_8

    :cond_12
    add-int/lit8 v9, v4, -0x4

    if-gt v2, v9, :cond_15

    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-eq v9, v12, :cond_14

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-static {v5, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    add-int/lit8 v6, v2, 0x1

    ushr-int/lit8 v12, v5, 0x12

    or-int/lit16 v12, v12, 0xf0

    int-to-byte v12, v12

    aput-byte v12, v1, v2

    add-int/lit8 v12, v2, 0x2

    ushr-int/lit8 v13, v5, 0xc

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v13, v7

    int-to-byte v13, v13

    aput-byte v13, v1, v6

    add-int/lit8 v6, v2, 0x3

    ushr-int/lit8 v13, v5, 0x6

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v13, v7

    int-to-byte v13, v13

    aput-byte v13, v1, v12

    add-int/lit8 v2, v2, 0x4

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, v1, v6

    move v6, v9

    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_7

    :cond_13
    move v6, v9

    :cond_14
    new-instance v0, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    add-int/lit8 v6, v6, -0x1

    invoke-direct {v0, v6, v3}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v0

    :cond_15
    const v1, 0xd800

    if-gt v1, v5, :cond_17

    const v9, 0xdfff

    if-gt v5, v9, :cond_17

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v1, v4, :cond_16

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    new-instance v0, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    invoke-direct {v0, v6, v3}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move v0, v2

    :goto_9
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
