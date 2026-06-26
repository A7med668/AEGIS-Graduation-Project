.class public Lb3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private final b:[B

.field private final c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lb3/e;->a:[B

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lb3/e;->b:[B

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lb3/e;->c:[B

    return-void
.end method

.method private i([B)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/RandomAccessFile;)I
    .locals 1

    iget-object v0, p0, Lb3/e;->b:[B

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object p1, p0, Lb3/e;->b:[B

    invoke-virtual {p0, p1}, Lb3/e;->b([B)I

    move-result p0

    return p0
.end method

.method public b([B)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lb3/e;->c([BI)I

    move-result p0

    return p0
.end method

.method public c([BI)I
    .locals 1

    aget-byte p0, p1, p2

    and-int/lit16 p0, p0, 0xff

    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    return p0
.end method

.method public d(Ljava/io/RandomAccessFile;)J
    .locals 1

    iget-object v0, p0, Lb3/e;->c:[B

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object p1, p0, Lb3/e;->c:[B

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lb3/e;->f([BI)J

    move-result-wide p0

    return-wide p0
.end method

.method public e(Ljava/io/RandomAccessFile;I)J
    .locals 2

    iget-object v0, p0, Lb3/e;->c:[B

    invoke-direct {p0, v0}, Lb3/e;->i([B)V

    iget-object v0, p0, Lb3/e;->c:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Ljava/io/RandomAccessFile;->readFully([BII)V

    iget-object p1, p0, Lb3/e;->c:[B

    invoke-virtual {p0, p1, v1}, Lb3/e;->f([BI)J

    move-result-wide p0

    return-wide p0
.end method

.method public f([BI)J
    .locals 6

    array-length v0, p1

    sub-int/2addr v0, p2

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lb3/e;->c:[B

    invoke-direct {p0, v0}, Lb3/e;->i([B)V

    :cond_0
    iget-object v0, p0, Lb3/e;->c:[B

    array-length v2, p1

    if-ge v2, v1, :cond_1

    array-length v2, p1

    sub-int/2addr v2, p2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    const/4 v3, 0x0

    invoke-static {p1, p2, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, p0, Lb3/e;->c:[B

    const/4 p1, 0x7

    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    int-to-long p1, p1

    shl-long/2addr p1, v1

    const/4 v0, 0x6

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    or-long/2addr p1, v4

    shl-long/2addr p1, v1

    const/4 v0, 0x5

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    or-long/2addr p1, v4

    shl-long/2addr p1, v1

    const/4 v0, 0x4

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    or-long/2addr p1, v4

    shl-long/2addr p1, v1

    const/4 v0, 0x3

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    or-long/2addr p1, v4

    shl-long/2addr p1, v1

    const/4 v0, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    or-long/2addr p1, v4

    shl-long/2addr p1, v1

    const/4 v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    or-long/2addr p1, v4

    shl-long/2addr p1, v1

    aget-byte p0, p0, v3

    and-int/lit16 p0, p0, 0xff

    int-to-long v0, p0

    or-long p0, p1, v0

    return-wide p0
.end method

.method public g(Ljava/io/RandomAccessFile;)I
    .locals 1

    iget-object v0, p0, Lb3/e;->a:[B

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object p1, p0, Lb3/e;->a:[B

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lb3/e;->h([BI)I

    move-result p0

    return p0
.end method

.method public h([BI)I
    .locals 0

    aget-byte p0, p1, p2

    and-int/lit16 p0, p0, 0xff

    add-int/lit8 p2, p2, 0x1

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    return p0
.end method

.method public j(Ljava/io/OutputStream;I)V
    .locals 2

    iget-object v0, p0, Lb3/e;->b:[B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2}, Lb3/e;->k([BII)V

    iget-object p0, p0, Lb3/e;->b:[B

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public k([BII)V
    .locals 1

    add-int/lit8 p0, p2, 0x3

    ushr-int/lit8 v0, p3, 0x18

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    add-int/lit8 p0, p2, 0x2

    ushr-int/lit8 v0, p3, 0x10

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    add-int/lit8 p0, p2, 0x1

    ushr-int/lit8 v0, p3, 0x8

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    and-int/lit16 p0, p3, 0xff

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method public l(Ljava/io/OutputStream;J)V
    .locals 2

    iget-object v0, p0, Lb3/e;->c:[B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2, p3}, Lb3/e;->m([BIJ)V

    iget-object p0, p0, Lb3/e;->c:[B

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public m([BIJ)V
    .locals 2

    add-int/lit8 p0, p2, 0x7

    const/16 v0, 0x38

    ushr-long v0, p3, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    add-int/lit8 p0, p2, 0x6

    const/16 v0, 0x30

    ushr-long v0, p3, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    add-int/lit8 p0, p2, 0x5

    const/16 v0, 0x28

    ushr-long v0, p3, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    add-int/lit8 p0, p2, 0x4

    const/16 v0, 0x20

    ushr-long v0, p3, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    add-int/lit8 p0, p2, 0x3

    const/16 v0, 0x18

    ushr-long v0, p3, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    add-int/lit8 p0, p2, 0x2

    const/16 v0, 0x10

    ushr-long v0, p3, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    add-int/lit8 p0, p2, 0x1

    const/16 v0, 0x8

    ushr-long v0, p3, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    const-wide/16 v0, 0xff

    and-long/2addr p3, v0

    long-to-int p0, p3

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method public n(Ljava/io/OutputStream;I)V
    .locals 2

    iget-object v0, p0, Lb3/e;->a:[B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2}, Lb3/e;->o([BII)V

    iget-object p0, p0, Lb3/e;->a:[B

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public o([BII)V
    .locals 1

    add-int/lit8 p0, p2, 0x1

    ushr-int/lit8 v0, p3, 0x8

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    and-int/lit16 p0, p3, 0xff

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method
