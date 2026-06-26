.class public final Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final HAS_UNSAFE_ARRAY_OPERATIONS:Z

.field public static final logger:Ljava/util/logging/Logger;


# instance fields
.field public final buffer:[B

.field public final limit:I

.field public final out:Landroidx/datastore/core/UncloseableOutputStream;

.field public position:I

.field public wrapper:Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->logger:Ljava/util/logging/Logger;

    sget-boolean v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    sput-boolean v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/core/UncloseableOutputStream;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p2, :cond_0

    const/16 v0, 0x14

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    new-array v0, p2, [B

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->buffer:[B

    iput p2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->limit:I

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->out:Landroidx/datastore/core/UncloseableOutputStream;

    return-void

    :cond_0
    const-string p0, "bufferSize must be >= 0"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static computeBytesSize(ILandroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;)I
    .locals 1

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    move-result p0

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->size()I

    move-result p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public static computeStringSizeNoTag(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/Utf8;->encodedLength(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static computeTagSize(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    move-result p0

    return p0
.end method

.method public static computeUInt32SizeNoTag(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static computeUInt64SizeNoTag(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x280

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method


# virtual methods
.method public final bufferFixed32NoTag(I)V
    .locals 5

    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->buffer:[B

    aput-byte v2, v3, v0

    add-int/lit8 v2, v0, 0x2

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    add-int/lit8 v1, v0, 0x3

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    shr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    shr-int/lit8 p0, p1, 0x18

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, v3, v1

    return-void
.end method

.method public final bufferFixed64NoTag(J)V
    .locals 9

    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    const-wide/16 v2, 0xff

    and-long v4, p1, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->buffer:[B

    aput-byte v4, v5, v0

    add-int/lit8 v4, v0, 0x2

    iput v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    const/16 v6, 0x8

    shr-long v7, p1, v6

    and-long/2addr v7, v2

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v5, v1

    add-int/lit8 v1, v0, 0x3

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    const/16 v7, 0x10

    shr-long v7, p1, v7

    and-long/2addr v7, v2

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v5, v4

    add-int/lit8 v4, v0, 0x4

    iput v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    const/16 v7, 0x18

    shr-long v7, p1, v7

    and-long/2addr v2, v7

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v5, v1

    add-int/lit8 v1, v0, 0x5

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v5, v4

    add-int/lit8 v2, v0, 0x6

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    const/16 v3, 0x28

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v5, v1

    add-int/lit8 v1, v0, 0x7

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    const/16 v3, 0x30

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v5, v2

    add-int/2addr v0, v6

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    const/16 p0, 0x38

    shr-long p0, p1, p0

    long-to-int p0, p0

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, v5, v1

    return-void
.end method

.method public final bufferTag(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferUInt32NoTag(I)V

    return-void
.end method

.method public final bufferUInt32NoTag(I)V
    .locals 4

    sget-boolean v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->buffer:[B

    if-eqz v0, :cond_1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    if-nez v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    int-to-long v2, v2

    int-to-byte p0, p1

    invoke-static {v1, v2, v3, p0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    return-void

    :cond_0
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    int-to-long v2, v2

    or-int/lit16 v0, p1, 0x80

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-static {v1, v2, v3, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    if-nez v0, :cond_2

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    int-to-byte p0, p1

    aput-byte p0, v1, v2

    return-void

    :cond_2
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    or-int/lit16 v0, p1, 0x80

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1
.end method

.method public final bufferUInt64NoTag(J)V
    .locals 9

    sget-boolean v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    const/4 v1, 0x7

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->buffer:[B

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x80

    if-eqz v0, :cond_1

    :goto_0
    and-long v7, p1, v5

    cmp-long v0, v7, v3

    iget v7, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    if-nez v0, :cond_0

    add-int/lit8 v0, v7, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    int-to-long v0, v7

    long-to-int p0, p1

    int-to-byte p0, p0

    invoke-static {v2, v0, v1, p0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    return-void

    :cond_0
    add-int/lit8 v0, v7, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    int-to-long v7, v7

    long-to-int v0, p1

    or-int/lit16 v0, v0, 0x80

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-static {v2, v7, v8, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v7, p1, v5

    cmp-long v0, v7, v3

    iget v7, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    if-nez v0, :cond_2

    add-int/lit8 v0, v7, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    long-to-int p0, p1

    int-to-byte p0, p0

    aput-byte p0, v2, v7

    return-void

    :cond_2
    add-int/lit8 v0, v7, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    long-to-int v0, p1

    or-int/lit16 v0, v0, 0x80

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v7

    ushr-long/2addr p1, v1

    goto :goto_1
.end method

.method public final doFlush()V
    .locals 4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->out:Landroidx/datastore/core/UncloseableOutputStream;

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->buffer:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroidx/datastore/core/UncloseableOutputStream;->write([BII)V

    iput v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    return-void
.end method

.method public final flushIfNotAvailable(I)V
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->limit:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->doFlush()V

    :cond_0
    return-void
.end method

.method public final write(B)V
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->limit:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->doFlush()V

    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->buffer:[B

    aput-byte p1, p0, v0

    return-void
.end method

.method public final write([BII)V
    .locals 4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->limit:I

    sub-int v2, v1, v0

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->buffer:[B

    if-lt v2, p3, :cond_0

    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    return-void

    :cond_0
    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->doFlush()V

    if-gt p3, v1, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->out:Landroidx/datastore/core/UncloseableOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/core/UncloseableOutputStream;->write([BII)V

    :goto_0
    return-void
.end method

.method public final writeBool(IZ)V
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->flushIfNotAvailable(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferTag(II)V

    int-to-byte p1, p2

    iget p2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->buffer:[B

    aput-byte p1, p0, p2

    return-void
.end method

.method public final writeBytes(ILandroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeTag(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeBytesNoTag(Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;)V

    return-void
.end method

.method public final writeBytesNoTag(Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt32NoTag(I)V

    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->bytes:[B

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->getOffsetIntoBytes()I

    move-result v1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->size()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeLazy([BII)V

    return-void
.end method

.method public final writeFixed32(II)V
    .locals 1

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->flushIfNotAvailable(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferTag(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferFixed32NoTag(I)V

    return-void
.end method

.method public final writeFixed32NoTag(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->flushIfNotAvailable(I)V

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferFixed32NoTag(I)V

    return-void
.end method

.method public final writeFixed64(IJ)V
    .locals 1

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->flushIfNotAvailable(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferTag(II)V

    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferFixed64NoTag(J)V

    return-void
.end method

.method public final writeFixed64NoTag(J)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->flushIfNotAvailable(I)V

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferFixed64NoTag(J)V

    return-void
.end method

.method public final writeInt32(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->flushIfNotAvailable(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferTag(II)V

    if-ltz p2, :cond_0

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferUInt32NoTag(I)V

    return-void

    :cond_0
    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferUInt64NoTag(J)V

    return-void
.end method

.method public final writeInt32NoTag(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt32NoTag(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt64NoTag(J)V

    return-void
.end method

.method public final writeLazy([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->write([BII)V

    return-void
.end method

.method public final writeMessage(ILandroidx/datastore/preferences/protobuf/AbstractMessageLite;Landroidx/datastore/preferences/protobuf/Schema;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeTag(II)V

    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->getSerializedSize(Landroidx/datastore/preferences/protobuf/Schema;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt32NoTag(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->wrapper:Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;

    invoke-interface {p3, p2, p0}, Landroidx/datastore/preferences/protobuf/Schema;->writeTo(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;)V

    return-void
.end method

.method public final writeString(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeTag(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeStringNoTag(Ljava/lang/String;)V

    return-void
.end method

.method public final writeStringNoTag(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    move-result v2
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_0

    add-int v3, v2, v1

    iget v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->limit:I

    if-le v3, v4, :cond_0

    :try_start_1
    new-array v2, v1, [B

    sget-object v3, Landroidx/datastore/preferences/protobuf/Utf8;->processor:Landroidx/compose/ui/unit/DpKt;

    invoke-virtual {v3, p1, v2, v0, v1}, Landroidx/compose/ui/unit/DpKt;->encodeUtf8(Ljava/lang/String;[BII)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt32NoTag(I)V

    invoke-virtual {p0, v2, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->write([BII)V

    return-void

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    sub-int v1, v4, v1

    if-le v3, v1, :cond_1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->doFlush()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    move-result v1

    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->buffer:[B

    if-ne v1, v2, :cond_2

    add-int v2, v3, v1

    :try_start_2
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    sub-int/2addr v4, v2

    sget-object v6, Landroidx/datastore/preferences/protobuf/Utf8;->processor:Landroidx/compose/ui/unit/DpKt;

    invoke-virtual {v6, p1, v5, v2, v4}, Landroidx/compose/ui/unit/DpKt;->encodeUtf8(Ljava/lang/String;[BII)I

    move-result v2

    iput v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    sub-int v4, v2, v3

    sub-int/2addr v4, v1

    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferUInt32NoTag(I)V

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/Utf8;->encodedLength(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferUInt32NoTag(I)V

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    sget-object v4, Landroidx/datastore/preferences/protobuf/Utf8;->processor:Landroidx/compose/ui/unit/DpKt;

    invoke-virtual {v4, p1, v5, v2, v1}, Landroidx/compose/ui/unit/DpKt;->encodeUtf8(Ljava/lang/String;[BII)I

    move-result v1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I
    :try_end_2
    .catch Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    return-void

    :goto_1
    :try_start_3
    new-instance v2, Lio/ktor/utils/io/ClosedByteChannelException;

    invoke-direct {v2, v1}, Lio/ktor/utils/io/ClosedByteChannelException;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw v2

    :goto_2
    iput v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    throw v1
    :try_end_3
    .catch Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    sget-object v4, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->logger:Ljava/util/logging/Logger;

    invoke-virtual {v4, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Landroidx/datastore/preferences/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_4
    array-length v1, p1

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt32NoTag(I)V

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeLazy([BII)V
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_3

    return-void

    :catch_3
    move-exception p0

    new-instance p1, Lio/ktor/utils/io/ClosedByteChannelException;

    invoke-direct {p1, p0}, Lio/ktor/utils/io/ClosedByteChannelException;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw p1
.end method

.method public final writeTag(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt32NoTag(I)V

    return-void
.end method

.method public final writeUInt32(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->flushIfNotAvailable(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferTag(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferUInt32NoTag(I)V

    return-void
.end method

.method public final writeUInt32NoTag(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->flushIfNotAvailable(I)V

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferUInt32NoTag(I)V

    return-void
.end method

.method public final writeUInt64(IJ)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->flushIfNotAvailable(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferTag(II)V

    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferUInt64NoTag(J)V

    return-void
.end method

.method public final writeUInt64NoTag(J)V
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->flushIfNotAvailable(I)V

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferUInt64NoTag(J)V

    return-void
.end method
