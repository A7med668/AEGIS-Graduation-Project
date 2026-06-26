.class public final Lkotlinx/io/RealSource;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlinx/io/Source;


# instance fields
.field public final bufferField:Lkotlinx/io/Buffer;

.field public closed:Z

.field public final source:Lkotlinx/io/PeekSource;


# direct methods
.method public constructor <init>(Lkotlinx/io/PeekSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/io/RealSource;->source:Lkotlinx/io/PeekSource;

    new-instance p1, Lkotlinx/io/Buffer;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/io/RealSource;->bufferField:Lkotlinx/io/Buffer;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lkotlinx/io/RealSource;->closed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlinx/io/RealSource;->closed:Z

    iget-object v1, p0, Lkotlinx/io/RealSource;->source:Lkotlinx/io/PeekSource;

    iput-boolean v0, v1, Lkotlinx/io/PeekSource;->closed:Z

    iget-object p0, p0, Lkotlinx/io/RealSource;->bufferField:Lkotlinx/io/Buffer;

    iget-wide v0, p0, Lkotlinx/io/Buffer;->sizeMut:J

    invoke-virtual {p0, v0, v1}, Lkotlinx/io/Buffer;->skip(J)V

    return-void
.end method

.method public final exhausted()Z
    .locals 6

    iget-boolean v0, p0, Lkotlinx/io/RealSource;->closed:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkotlinx/io/RealSource;->bufferField:Lkotlinx/io/Buffer;

    invoke-virtual {v0}, Lkotlinx/io/Buffer;->exhausted()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lkotlinx/io/RealSource;->source:Lkotlinx/io/PeekSource;

    const-wide/16 v2, 0x2000

    invoke-virtual {p0, v0, v2, v3}, Lkotlinx/io/PeekSource;->readAtMostTo(Lkotlinx/io/Buffer;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p0, v2, v4

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    :cond_1
    const-string p0, "Source is closed."

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return v1
.end method

.method public final getBuffer()Lkotlinx/io/Buffer;
    .locals 0

    iget-object p0, p0, Lkotlinx/io/RealSource;->bufferField:Lkotlinx/io/Buffer;

    return-object p0
.end method

.method public final readAtMostTo([BII)I
    .locals 7

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lkotlinx/io/Utf8Kt;->checkBounds(JJJ)V

    iget-object v0, p0, Lkotlinx/io/RealSource;->bufferField:Lkotlinx/io/Buffer;

    iget-wide v1, v0, Lkotlinx/io/Buffer;->sizeMut:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object p0, p0, Lkotlinx/io/RealSource;->source:Lkotlinx/io/PeekSource;

    const-wide/16 v1, 0x2000

    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/io/PeekSource;->readAtMostTo(Lkotlinx/io/Buffer;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    sub-int/2addr p3, p2

    iget-wide v1, v0, Lkotlinx/io/Buffer;->sizeMut:J

    int-to-long v3, p3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int p0, v1

    add-int/2addr p0, p2

    invoke-virtual {v0, p1, p2, p0}, Lkotlinx/io/Buffer;->readAtMostTo([BII)I

    move-result p0

    return p0
.end method

.method public final readAtMostTo(Lkotlinx/io/Buffer;J)J
    .locals 5

    iget-boolean v0, p0, Lkotlinx/io/RealSource;->closed:Z

    const-wide/16 v1, 0x0

    if-nez v0, :cond_2

    cmp-long v0, p2, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, Lkotlinx/io/RealSource;->bufferField:Lkotlinx/io/Buffer;

    iget-wide v3, v0, Lkotlinx/io/Buffer;->sizeMut:J

    cmp-long v1, v3, v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lkotlinx/io/RealSource;->source:Lkotlinx/io/PeekSource;

    const-wide/16 v1, 0x2000

    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/io/PeekSource;->readAtMostTo(Lkotlinx/io/Buffer;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    return-wide v3

    :cond_0
    iget-wide v1, v0, Lkotlinx/io/Buffer;->sizeMut:J

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/io/Buffer;->readAtMostTo(Lkotlinx/io/Buffer;J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "byteCount: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p0, "Source is closed."

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-wide v1
.end method

.method public final readByte()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lkotlinx/io/RealSource;->require(J)V

    iget-object p0, p0, Lkotlinx/io/RealSource;->bufferField:Lkotlinx/io/Buffer;

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->readByte()B

    move-result p0

    return p0
.end method

.method public final readInt()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lkotlinx/io/RealSource;->require(J)V

    iget-object p0, p0, Lkotlinx/io/RealSource;->bufferField:Lkotlinx/io/Buffer;

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->readInt()I

    move-result p0

    return p0
.end method

.method public final readLong()J
    .locals 2

    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lkotlinx/io/RealSource;->require(J)V

    iget-object p0, p0, Lkotlinx/io/RealSource;->bufferField:Lkotlinx/io/Buffer;

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final request(J)Z
    .locals 6

    iget-boolean v0, p0, Lkotlinx/io/RealSource;->closed:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lkotlinx/io/RealSource;->bufferField:Lkotlinx/io/Buffer;

    iget-wide v2, v0, Lkotlinx/io/Buffer;->sizeMut:J

    cmp-long v2, v2, p1

    if-gez v2, :cond_1

    iget-object v2, p0, Lkotlinx/io/RealSource;->source:Lkotlinx/io/PeekSource;

    const-wide/16 v3, 0x2000

    invoke-virtual {v2, v0, v3, v4}, Lkotlinx/io/PeekSource;->readAtMostTo(Lkotlinx/io/Buffer;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
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

    :cond_3
    const-string p0, "Source is closed."

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return v1
.end method

.method public final require(J)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lkotlinx/io/RealSource;->request(J)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    const-string v0, "Source doesn\'t contain required number of bytes ("

    const-string v1, ")."

    invoke-static {v0, p1, p2, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffered("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkotlinx/io/RealSource;->source:Lkotlinx/io/PeekSource;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
