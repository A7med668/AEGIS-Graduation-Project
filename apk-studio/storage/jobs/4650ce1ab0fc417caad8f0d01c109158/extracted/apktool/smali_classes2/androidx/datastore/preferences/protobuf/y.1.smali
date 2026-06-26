.class public Landroidx/datastore/preferences/protobuf/y;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Iterator;

.field public b:Ljava/nio/ByteBuffer;

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:[B

.field public h:I

.field public i:J


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->a:Ljava/util/Iterator;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/y;->c:I

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/y;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/y;->c:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/y;->d:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y;->a()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Landroidx/datastore/preferences/protobuf/x;->e:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/y;->b:Ljava/nio/ByteBuffer;

    iput v0, p0, Landroidx/datastore/preferences/protobuf/y;->d:I

    iput v0, p0, Landroidx/datastore/preferences/protobuf/y;->e:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/y;->i:J

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/y;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/y;->d:I

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/y;->e:I

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Landroidx/datastore/preferences/protobuf/y;->f:Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->g:[B

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/y;->h:I

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/y;->f:Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->b:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/n0;->k(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/y;->i:J

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->g:[B

    :goto_0
    return v1
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/y;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/y;->e:I

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/y;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y;->a()Z

    :cond_0
    return-void
.end method

.method public read()I
    .locals 6

    iget v0, p0, Landroidx/datastore/preferences/protobuf/y;->d:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/y;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/y;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->g:[B

    iget v2, p0, Landroidx/datastore/preferences/protobuf/y;->e:I

    iget v3, p0, Landroidx/datastore/preferences/protobuf/y;->h:I

    add-int/2addr v2, v3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/y;->b(I)V

    return v0

    :cond_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/y;->e:I

    int-to-long v2, v0

    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/y;->i:J

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/n0;->w(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/y;->b(I)V

    return v0
.end method

.method public read([BII)I
    .locals 3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/y;->d:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/y;->c:I

    if-ne v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/y;->e:I

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_1

    move p3, v0

    :cond_1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/y;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->g:[B

    iget v2, p0, Landroidx/datastore/preferences/protobuf/y;->h:I

    add-int/2addr v1, v2

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/y;->b(I)V

    return p3

    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/y;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Landroidx/datastore/preferences/protobuf/y;->e:I

    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/z;->c(Ljava/nio/Buffer;I)V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/y;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/y;->b:Ljava/nio/ByteBuffer;

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/z;->c(Ljava/nio/Buffer;I)V

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/y;->b(I)V

    return p3
.end method
