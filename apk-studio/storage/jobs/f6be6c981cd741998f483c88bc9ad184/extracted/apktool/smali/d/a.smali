.class public final Ld/a;
.super Ljava/io/InputStream;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/io/DataInput;


# static fields
.field public static final n:Ljava/nio/ByteOrder;

.field public static final o:Ljava/nio/ByteOrder;


# instance fields
.field public final a:Ljava/io/DataInputStream;

.field public b:Ljava/nio/ByteOrder;

.field public final l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v0, Ld/a;->n:Ljava/nio/ByteOrder;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v0, Ld/a;->o:Ljava/nio/ByteOrder;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Ld/a;->b:Ljava/nio/ByteOrder;

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Ld/a;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result p1

    iput p1, p0, Ld/a;->l:I

    const/4 v1, 0x0

    iput v1, p0, Ld/a;->m:I

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Ld/a;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    iget-object v0, p0, Ld/a;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public final b(J)V
    .locals 3

    iget v0, p0, Ld/a;->m:I

    int-to-long v1, v0

    cmp-long v1, v1, p1

    if-lez v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Ld/a;->m:I

    iget-object v0, p0, Ld/a;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget v1, p0, Ld/a;->l:I

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, v0

    sub-long/2addr p1, v0

    :goto_0
    long-to-int p1, p1

    invoke-virtual {p0, p1}, Ld/a;->skipBytes(I)I

    move-result p2

    if-ne p2, p1, :cond_1

    return-void

    :cond_1
    const-string p1, "Couldn\'t seek up to the byteCount"

    invoke-static {p1}, Lcom/google/gson/internal/a;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final read()I
    .locals 1

    iget v0, p0, Ld/a;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/a;->m:I

    iget-object v0, p0, Ld/a;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 1

    iget-object v0, p0, Ld/a;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->read([BII)I

    move-result p1

    iget p2, p0, Ld/a;->m:I

    add-int/2addr p2, p1

    iput p2, p0, Ld/a;->m:I

    return p1
.end method

.method public final readBoolean()Z
    .locals 1

    iget v0, p0, Ld/a;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/a;->m:I

    iget-object v0, p0, Ld/a;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    return v0
.end method

.method public final readByte()B
    .locals 2

    iget v0, p0, Ld/a;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/a;->m:I

    iget v1, p0, Ld/a;->l:I

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Ld/a;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_0

    int-to-byte v0, v0

    return v0

    :cond_0
    invoke-static {}, Ls1/o;->d()V

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {}, Ls1/o;->d()V

    goto :goto_0
.end method

.method public final readChar()C
    .locals 1

    iget v0, p0, Ld/a;->m:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld/a;->m:I

    iget-object v0, p0, Ld/a;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readChar()C

    move-result v0

    return v0
.end method

.method public final readDouble()D
    .locals 2

    invoke-virtual {p0}, Ld/a;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 1

    invoke-virtual {p0}, Ld/a;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final readFully([B)V
    .locals 3

    iget v0, p0, Ld/a;->m:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Ld/a;->m:I

    iget v1, p0, Ld/a;->l:I

    if-gt v0, v1, :cond_1

    const/4 v0, 0x0

    array-length v1, p1

    iget-object v2, p0, Ld/a;->a:Ljava/io/DataInputStream;

    invoke-virtual {v2, p1, v0, v1}, Ljava/io/DataInputStream;->read([BII)I

    move-result v0

    array-length p1, p1

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const-string p1, "Couldn\'t read up to the length of buffer"

    invoke-static {p1}, Lcom/google/gson/internal/a;->n(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Ls1/o;->d()V

    return-void
.end method

.method public final readFully([BII)V
    .locals 2

    iget v0, p0, Ld/a;->m:I

    add-int/2addr v0, p3

    iput v0, p0, Ld/a;->m:I

    iget v1, p0, Ld/a;->l:I

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Ld/a;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->read([BII)I

    move-result p1

    if-ne p1, p3, :cond_0

    return-void

    :cond_0
    const-string p1, "Couldn\'t read up to the length of buffer"

    invoke-static {p1}, Lcom/google/gson/internal/a;->n(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Ls1/o;->d()V

    return-void
.end method

.method public final readInt()I
    .locals 6

    iget v0, p0, Ld/a;->m:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Ld/a;->m:I

    iget v1, p0, Ld/a;->l:I

    if-gt v0, v1, :cond_3

    iget-object v0, p0, Ld/a;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v2

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v3

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    or-int v4, v1, v2

    or-int/2addr v4, v3

    or-int/2addr v4, v0

    if-ltz v4, :cond_2

    iget-object v4, p0, Ld/a;->b:Ljava/nio/ByteOrder;

    sget-object v5, Ld/a;->n:Ljava/nio/ByteOrder;

    if-ne v4, v5, :cond_0

    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v3, v3, 0x10

    add-int/2addr v0, v3

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    return v0

    :cond_0
    sget-object v5, Ld/a;->o:Ljava/nio/ByteOrder;

    if-ne v4, v5, :cond_1

    shl-int/lit8 v1, v1, 0x18

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr v1, v2

    shl-int/lit8 v2, v3, 0x8

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    return v1

    :cond_1
    const-string v0, "Invalid byte order: "

    iget-object v1, p0, Ld/a;->b:Ljava/nio/ByteOrder;

    invoke-static {v1, v0}, Landroidx/core/content/pm/a;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-static {}, Ls1/o;->d()V

    const/4 v0, 0x0

    return v0

    :cond_3
    invoke-static {}, Ls1/o;->d()V

    const/4 v0, 0x0

    return v0
.end method

.method public final readLine()Ljava/lang/String;
    .locals 2

    const-string v0, "ExifInterface"

    const-string v1, "Currently unsupported"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public final readLong()J
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Ld/a;->m:I

    const/16 v2, 0x8

    add-int/2addr v1, v2

    iput v1, v0, Ld/a;->m:I

    iget v3, v0, Ld/a;->l:I

    if-gt v1, v3, :cond_3

    iget-object v1, v0, Ld/a;->a:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v3

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v4

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v5

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v6

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v7

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v8

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v9

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    or-int v10, v3, v4

    or-int/2addr v10, v5

    or-int/2addr v10, v6

    or-int/2addr v10, v7

    or-int/2addr v10, v8

    or-int/2addr v10, v9

    or-int/2addr v10, v1

    if-ltz v10, :cond_2

    iget-object v10, v0, Ld/a;->b:Ljava/nio/ByteOrder;

    sget-object v11, Ld/a;->n:Ljava/nio/ByteOrder;

    const/16 v14, 0x20

    const/16 v15, 0x28

    const/16 v16, 0x30

    const/16 v17, 0x38

    if-ne v10, v11, :cond_0

    int-to-long v10, v1

    shl-long v10, v10, v17

    const/16 v18, 0x10

    const/16 v19, 0x18

    int-to-long v12, v9

    shl-long v12, v12, v16

    add-long/2addr v10, v12

    int-to-long v8, v8

    shl-long/2addr v8, v15

    add-long/2addr v10, v8

    int-to-long v7, v7

    shl-long/2addr v7, v14

    add-long/2addr v10, v7

    int-to-long v6, v6

    shl-long v6, v6, v19

    add-long/2addr v10, v6

    int-to-long v5, v5

    shl-long v5, v5, v18

    add-long/2addr v10, v5

    int-to-long v4, v4

    shl-long v1, v4, v2

    add-long/2addr v10, v1

    int-to-long v1, v3

    :goto_0
    add-long/2addr v10, v1

    return-wide v10

    :cond_0
    const/16 v18, 0x10

    const/16 v19, 0x18

    sget-object v11, Ld/a;->o:Ljava/nio/ByteOrder;

    if-ne v10, v11, :cond_1

    int-to-long v10, v3

    shl-long v10, v10, v17

    int-to-long v3, v4

    shl-long v3, v3, v16

    add-long/2addr v10, v3

    int-to-long v3, v5

    shl-long/2addr v3, v15

    add-long/2addr v10, v3

    int-to-long v3, v6

    shl-long/2addr v3, v14

    add-long/2addr v10, v3

    int-to-long v3, v7

    shl-long v3, v3, v19

    add-long/2addr v10, v3

    int-to-long v3, v8

    shl-long v3, v3, v18

    add-long/2addr v10, v3

    int-to-long v3, v9

    shl-long v2, v3, v2

    add-long/2addr v10, v2

    int-to-long v1, v1

    goto :goto_0

    :cond_1
    const-string v1, "Invalid byte order: "

    iget-object v2, v0, Ld/a;->b:Ljava/nio/ByteOrder;

    invoke-static {v2, v1}, Landroidx/core/content/pm/a;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const-wide/16 v1, 0x0

    return-wide v1

    :cond_2
    invoke-static {}, Ls1/o;->d()V

    goto :goto_1

    :cond_3
    invoke-static {}, Ls1/o;->d()V

    goto :goto_1
.end method

.method public final readShort()S
    .locals 4

    iget v0, p0, Ld/a;->m:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld/a;->m:I

    iget v1, p0, Ld/a;->l:I

    if-gt v0, v1, :cond_3

    iget-object v0, p0, Ld/a;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    or-int v2, v1, v0

    if-ltz v2, :cond_2

    iget-object v2, p0, Ld/a;->b:Ljava/nio/ByteOrder;

    sget-object v3, Ld/a;->n:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_0

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    int-to-short v0, v0

    return v0

    :cond_0
    sget-object v3, Ld/a;->o:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v0

    int-to-short v0, v1

    return v0

    :cond_1
    const-string v0, "Invalid byte order: "

    iget-object v1, p0, Ld/a;->b:Ljava/nio/ByteOrder;

    invoke-static {v1, v0}, Landroidx/core/content/pm/a;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-static {}, Ls1/o;->d()V

    const/4 v0, 0x0

    return v0

    :cond_3
    invoke-static {}, Ls1/o;->d()V

    const/4 v0, 0x0

    return v0
.end method

.method public final readUTF()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ld/a;->m:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld/a;->m:I

    iget-object v0, p0, Ld/a;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final readUnsignedByte()I
    .locals 1

    iget v0, p0, Ld/a;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/a;->m:I

    iget-object v0, p0, Ld/a;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    return v0
.end method

.method public final readUnsignedShort()I
    .locals 4

    iget v0, p0, Ld/a;->m:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld/a;->m:I

    iget v1, p0, Ld/a;->l:I

    if-gt v0, v1, :cond_3

    iget-object v0, p0, Ld/a;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    or-int v2, v1, v0

    if-ltz v2, :cond_2

    iget-object v2, p0, Ld/a;->b:Ljava/nio/ByteOrder;

    sget-object v3, Ld/a;->n:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_0

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    return v0

    :cond_0
    sget-object v3, Ld/a;->o:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v0

    return v1

    :cond_1
    const-string v0, "Invalid byte order: "

    iget-object v1, p0, Ld/a;->b:Ljava/nio/ByteOrder;

    invoke-static {v1, v0}, Landroidx/core/content/pm/a;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-static {}, Ls1/o;->d()V

    const/4 v0, 0x0

    return v0

    :cond_3
    invoke-static {}, Ls1/o;->d()V

    const/4 v0, 0x0

    return v0
.end method

.method public final skipBytes(I)I
    .locals 3

    iget v0, p0, Ld/a;->l:I

    iget v1, p0, Ld/a;->m:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Ld/a;->a:Ljava/io/DataInputStream;

    sub-int v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/io/DataInputStream;->skipBytes(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget p1, p0, Ld/a;->m:I

    add-int/2addr p1, v0

    iput p1, p0, Ld/a;->m:I

    return v0
.end method
