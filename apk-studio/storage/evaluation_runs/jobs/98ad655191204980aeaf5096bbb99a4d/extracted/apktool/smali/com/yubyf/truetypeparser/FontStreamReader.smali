.class public final Lcom/yubyf/truetypeparser/FontStreamReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public position:I

.field public final size:I

.field public final stream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yubyf/truetypeparser/FontStreamReader;->stream:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p1

    iput p1, p0, Lcom/yubyf/truetypeparser/FontStreamReader;->size:I

    iget-object p1, p0, Lcom/yubyf/truetypeparser/FontStreamReader;->stream:Ljava/io/InputStream;

    const/4 v0, 0x0

    const-string v1, "stream"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yubyf/truetypeparser/FontStreamReader;->stream:Ljava/io/InputStream;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/yubyf/truetypeparser/FontStreamReader;->position:I

    return-void

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/yubyf/truetypeparser/FontStreamReader;->stream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    :cond_0
    const-string v0, "stream"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final readFixedFloat32()F
    .locals 5

    invoke-virtual {p0}, Lcom/yubyf/truetypeparser/FontStreamReader;->readUInt8()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x8

    shl-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/yubyf/truetypeparser/FontStreamReader;->readUInt8()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    shl-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/yubyf/truetypeparser/FontStreamReader;->readUInt8()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    shl-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/yubyf/truetypeparser/FontStreamReader;->readUInt8()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    long-to-int v1, v0

    int-to-float v0, v1

    const/high16 v1, 0x47800000    # 65536.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final readString(I)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/yubyf/truetypeparser/FontStreamReader;->position:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/yubyf/truetypeparser/FontStreamReader;->size:I

    if-gt v0, v1, :cond_3

    new-array v0, p1, [B

    iget-object v1, p0, Lcom/yubyf/truetypeparser/FontStreamReader;->stream:Ljava/io/InputStream;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Ljava/io/InputStream;->read([BII)I

    iget v1, p0, Lcom/yubyf/truetypeparser/FontStreamReader;->position:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/yubyf/truetypeparser/FontStreamReader;->position:I

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v1

    if-eqz p1, :cond_1

    aget-byte p1, v0, v2

    if-nez p1, :cond_1

    sget-object p1, Lkotlin/text/Charsets;->UTF_16BE:Ljava/nio/charset/Charset;

    goto :goto_1

    :cond_1
    sget-object p1, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    :goto_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1

    :cond_2
    const-string p1, "stream"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    new-instance p1, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Reached EOF, file size - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/yubyf/truetypeparser/FontStreamReader;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final readString(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    const-string v0, "encoding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/yubyf/truetypeparser/FontStreamReader;->position:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/yubyf/truetypeparser/FontStreamReader;->size:I

    if-gt v0, v1, :cond_1

    new-array v0, p1, [B

    iget-object v1, p0, Lcom/yubyf/truetypeparser/FontStreamReader;->stream:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Ljava/io/InputStream;->read([BII)I

    iget v1, p0, Lcom/yubyf/truetypeparser/FontStreamReader;->position:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/yubyf/truetypeparser/FontStreamReader;->position:I

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1

    :cond_0
    const-string p1, "stream"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Reached EOF, file size="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/yubyf/truetypeparser/FontStreamReader;->size:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final readTo([B)V
    .locals 2

    iget v0, p0, Lcom/yubyf/truetypeparser/FontStreamReader;->size:I

    iget v1, p0, Lcom/yubyf/truetypeparser/FontStreamReader;->position:I

    sub-int/2addr v0, v1

    array-length v1, p1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/yubyf/truetypeparser/FontStreamReader;->stream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    iget v0, p0, Lcom/yubyf/truetypeparser/FontStreamReader;->position:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/yubyf/truetypeparser/FontStreamReader;->position:I

    return-void

    :cond_0
    const-string p1, "stream"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Reached EOF, file size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/yubyf/truetypeparser/FontStreamReader;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final readUInt16()I
    .locals 2

    invoke-virtual {p0}, Lcom/yubyf/truetypeparser/FontStreamReader;->readUInt8()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lcom/yubyf/truetypeparser/FontStreamReader;->readUInt8()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final readUInt32()J
    .locals 5

    invoke-virtual {p0}, Lcom/yubyf/truetypeparser/FontStreamReader;->readUInt8()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x8

    shl-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/yubyf/truetypeparser/FontStreamReader;->readUInt8()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    shl-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/yubyf/truetypeparser/FontStreamReader;->readUInt8()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    shl-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/yubyf/truetypeparser/FontStreamReader;->readUInt8()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final readUInt8()I
    .locals 3

    iget v0, p0, Lcom/yubyf/truetypeparser/FontStreamReader;->position:I

    iget v1, p0, Lcom/yubyf/truetypeparser/FontStreamReader;->size:I

    if-ge v0, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yubyf/truetypeparser/FontStreamReader;->position:I

    iget-object v0, p0, Lcom/yubyf/truetypeparser/FontStreamReader;->stream:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    if-gez v0, :cond_0

    add-int/lit16 v0, v0, 0x100

    :cond_0
    return v0

    :cond_1
    const-string v0, "stream"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reached EOF, file size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yubyf/truetypeparser/FontStreamReader;->size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final seekAt(J)V
    .locals 6

    iget v0, p0, Lcom/yubyf/truetypeparser/FontStreamReader;->size:I

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_6

    iget v0, p0, Lcom/yubyf/truetypeparser/FontStreamReader;->position:I

    int-to-long v1, v0

    const/4 v3, 0x0

    const-string v4, "stream"

    cmp-long v5, p1, v1

    if-lez v5, :cond_1

    iget-object v1, p0, Lcom/yubyf/truetypeparser/FontStreamReader;->stream:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    int-to-long v2, v0

    sub-long/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    long-to-int p2, p1

    add-int/2addr v0, p2

    iput v0, p0, Lcom/yubyf/truetypeparser/FontStreamReader;->position:I

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_1
    iget-object v0, p0, Lcom/yubyf/truetypeparser/FontStreamReader;->stream:Ljava/io/InputStream;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yubyf/truetypeparser/FontStreamReader;->stream:Ljava/io/InputStream;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget-object v0, p0, Lcom/yubyf/truetypeparser/FontStreamReader;->stream:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    long-to-int p2, p1

    iput p2, p0, Lcom/yubyf/truetypeparser/FontStreamReader;->position:I

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_4
    :goto_0
    return-void

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_6
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reached EOF, file size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yubyf/truetypeparser/FontStreamReader;->size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " offset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final skip(J)V
    .locals 5

    iget v0, p0, Lcom/yubyf/truetypeparser/FontStreamReader;->position:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    iget v2, p0, Lcom/yubyf/truetypeparser/FontStreamReader;->size:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    iget-object v0, p0, Lcom/yubyf/truetypeparser/FontStreamReader;->stream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    iget v0, p0, Lcom/yubyf/truetypeparser/FontStreamReader;->position:I

    long-to-int p2, p1

    add-int/2addr v0, p2

    iput v0, p0, Lcom/yubyf/truetypeparser/FontStreamReader;->position:I

    return-void

    :cond_0
    const-string p1, "stream"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reached EOF, file size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yubyf/truetypeparser/FontStreamReader;->size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " offset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
