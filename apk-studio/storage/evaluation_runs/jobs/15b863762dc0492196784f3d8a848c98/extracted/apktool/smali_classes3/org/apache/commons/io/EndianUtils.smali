.class public abstract Lorg/apache/commons/io/EndianUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static read(Ljava/io/InputStream;)I
    .locals 1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    const/4 v0, -0x1

    if-eq v0, p0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    const-string v0, "Unexpected EOF reached"

    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static readSwappedUnsignedInteger(Ljava/io/InputStream;)J
    .locals 6

    invoke-static {p0}, Lorg/apache/commons/io/EndianUtils;->read(Ljava/io/InputStream;)I

    move-result v0

    invoke-static {p0}, Lorg/apache/commons/io/EndianUtils;->read(Ljava/io/InputStream;)I

    move-result v1

    invoke-static {p0}, Lorg/apache/commons/io/EndianUtils;->read(Ljava/io/InputStream;)I

    move-result v2

    invoke-static {p0}, Lorg/apache/commons/io/EndianUtils;->read(Ljava/io/InputStream;)I

    move-result p0

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    int-to-long v0, v0

    and-int/lit16 p0, p0, 0xff

    int-to-long v2, p0

    const/16 p0, 0x18

    shl-long/2addr v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    add-long/2addr v2, v0

    return-wide v2
.end method
