.class public final Lkotlinx/io/InputStreamSource;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlinx/io/RawSource;


# instance fields
.field public final input:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/io/InputStreamSource;->input:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lkotlinx/io/InputStreamSource;->input:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final readAtMostTo(Lkotlinx/io/Buffer;J)J
    .locals 8

    const-string v0, "Invalid number of bytes written: "

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    if-ltz v3, :cond_8

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p1, v2}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    move-result-object v3

    iget-object v4, v3, Lkotlinx/io/Segment;->data:[B

    iget v5, v3, Lkotlinx/io/Segment;->limit:I

    array-length v6, v4

    sub-int/2addr v6, v5

    int-to-long v6, v6

    invoke-static {p2, p3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    iget-object p0, p0, Lkotlinx/io/InputStreamSource;->input:Ljava/io/InputStream;

    invoke-virtual {p0, v4, v5, p2}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    int-to-long p2, p0

    const-wide/16 v4, -0x1

    cmp-long p0, p2, v4

    if-nez p0, :cond_1

    move p0, v1

    goto :goto_0

    :cond_1
    long-to-int p0, p2

    :goto_0
    if-ne p0, v2, :cond_2

    iget v0, v3, Lkotlinx/io/Segment;->limit:I

    add-int/2addr v0, p0

    iput v0, v3, Lkotlinx/io/Segment;->limit:I

    iget-wide v2, p1, Lkotlinx/io/Buffer;->sizeMut:J

    int-to-long v4, p0

    add-long/2addr v2, v4

    iput-wide v2, p1, Lkotlinx/io/Buffer;->sizeMut:J

    return-wide p2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    if-ltz p0, :cond_5

    invoke-virtual {v3}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v2

    if-gt p0, v2, :cond_5

    if-eqz p0, :cond_3

    iget v0, v3, Lkotlinx/io/Segment;->limit:I

    add-int/2addr v0, p0

    iput v0, v3, Lkotlinx/io/Segment;->limit:I

    iget-wide v2, p1, Lkotlinx/io/Buffer;->sizeMut:J

    int-to-long v4, p0

    add-long/2addr v2, v4

    iput-wide v2, p1, Lkotlinx/io/Buffer;->sizeMut:J

    return-wide p2

    :cond_3
    invoke-static {v3}, Lkotlinx/io/Utf8Kt;->isEmpty(Lkotlinx/io/Segment;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lkotlinx/io/Buffer;->recycleTail()V

    :cond_4
    return-wide p2

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ". Should be in 0.."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string p2, "getsockname failed"

    invoke-static {p1, p2, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v1

    :cond_6
    if-eqz v1, :cond_7

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_7
    throw p0

    :cond_8
    const-string p0, "byteCount ("

    const-string p1, ") < 0"

    invoke-static {p0, p2, p3, p1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;)V

    return-wide v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RawSource("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkotlinx/io/InputStreamSource;->input:Ljava/io/InputStream;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
