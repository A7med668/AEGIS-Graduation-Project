.class public Lorg/apache/commons/io/input/BOMInputStream;
.super Lorg/apache/commons/io/input/ProxyInputStream;
.source "SourceFile"


# static fields
.field public static final ByteOrderMarkLengthComparator:Ljava/util/Comparator;


# instance fields
.field public final boms:Ljava/util/List;

.field public byteOrderMark:Lorg/apache/commons/io/ByteOrderMark;

.field public fbIndex:I

.field public fbLength:I

.field public firstBytes:[I

.field public final include:Z

.field public markFbIndex:I

.field public markedAtStart:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/io/input/BOMInputStream$1;

    invoke-direct {v0}, Lorg/apache/commons/io/input/BOMInputStream$1;-><init>()V

    sput-object v0, Lorg/apache/commons/io/input/BOMInputStream;->ByteOrderMarkLengthComparator:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/apache/commons/io/ByteOrderMark;

    sget-object v1, Lorg/apache/commons/io/ByteOrderMark;->UTF_8:Lorg/apache/commons/io/ByteOrderMark;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, p1, v2, v0}, Lorg/apache/commons/io/input/BOMInputStream;-><init>(Ljava/io/InputStream;Z[Lorg/apache/commons/io/ByteOrderMark;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/io/InputStream;Z[Lorg/apache/commons/io/ByteOrderMark;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/io/input/ProxyInputStream;-><init>(Ljava/io/InputStream;)V

    if-eqz p3, :cond_0

    array-length p1, p3

    if-eqz p1, :cond_0

    iput-boolean p2, p0, Lorg/apache/commons/io/input/BOMInputStream;->include:Z

    sget-object p1, Lorg/apache/commons/io/input/BOMInputStream;->ByteOrderMarkLengthComparator:Ljava/util/Comparator;

    invoke-static {p3, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/input/BOMInputStream;->boms:Ljava/util/List;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No BOMs specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final find()Lorg/apache/commons/io/ByteOrderMark;
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/io/input/BOMInputStream;->boms:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/io/ByteOrderMark;

    invoke-virtual {p0, v1}, Lorg/apache/commons/io/input/BOMInputStream;->matches(Lorg/apache/commons/io/ByteOrderMark;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBOM()Lorg/apache/commons/io/ByteOrderMark;
    .locals 4

    iget-object v0, p0, Lorg/apache/commons/io/input/BOMInputStream;->firstBytes:[I

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/io/input/BOMInputStream;->fbLength:I

    iget-object v1, p0, Lorg/apache/commons/io/input/BOMInputStream;->boms:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/io/ByteOrderMark;

    invoke-virtual {v1}, Lorg/apache/commons/io/ByteOrderMark;->length()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, p0, Lorg/apache/commons/io/input/BOMInputStream;->firstBytes:[I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/apache/commons/io/input/BOMInputStream;->firstBytes:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    aput v3, v2, v1

    iget v2, p0, Lorg/apache/commons/io/input/BOMInputStream;->fbLength:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/apache/commons/io/input/BOMInputStream;->fbLength:I

    iget-object v2, p0, Lorg/apache/commons/io/input/BOMInputStream;->firstBytes:[I

    aget v2, v2, v1

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lorg/apache/commons/io/input/BOMInputStream;->find()Lorg/apache/commons/io/ByteOrderMark;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/io/input/BOMInputStream;->byteOrderMark:Lorg/apache/commons/io/ByteOrderMark;

    if-eqz v1, :cond_3

    iget-boolean v2, p0, Lorg/apache/commons/io/input/BOMInputStream;->include:Z

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lorg/apache/commons/io/ByteOrderMark;->length()I

    move-result v1

    iget-object v2, p0, Lorg/apache/commons/io/input/BOMInputStream;->firstBytes:[I

    array-length v2, v2

    if-ge v1, v2, :cond_2

    iget-object v0, p0, Lorg/apache/commons/io/input/BOMInputStream;->byteOrderMark:Lorg/apache/commons/io/ByteOrderMark;

    invoke-virtual {v0}, Lorg/apache/commons/io/ByteOrderMark;->length()I

    move-result v0

    iput v0, p0, Lorg/apache/commons/io/input/BOMInputStream;->fbIndex:I

    goto :goto_2

    :cond_2
    iput v0, p0, Lorg/apache/commons/io/input/BOMInputStream;->fbLength:I

    :cond_3
    :goto_2
    iget-object v0, p0, Lorg/apache/commons/io/input/BOMInputStream;->byteOrderMark:Lorg/apache/commons/io/ByteOrderMark;

    return-object v0
.end method

.method public getBOMCharsetName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/io/input/BOMInputStream;->getBOM()Lorg/apache/commons/io/ByteOrderMark;

    iget-object v0, p0, Lorg/apache/commons/io/input/BOMInputStream;->byteOrderMark:Lorg/apache/commons/io/ByteOrderMark;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lorg/apache/commons/io/ByteOrderMark;->getCharsetName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/apache/commons/io/input/BOMInputStream;->fbIndex:I

    iput v0, p0, Lorg/apache/commons/io/input/BOMInputStream;->markFbIndex:I

    iget-object v0, p0, Lorg/apache/commons/io/input/BOMInputStream;->firstBytes:[I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/apache/commons/io/input/BOMInputStream;->markedAtStart:Z

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final matches(Lorg/apache/commons/io/ByteOrderMark;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/apache/commons/io/ByteOrderMark;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/apache/commons/io/ByteOrderMark;->get(I)I

    move-result v2

    iget-object v3, p0, Lorg/apache/commons/io/input/BOMInputStream;->firstBytes:[I

    aget v3, v3, v1

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public read()I
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/io/input/BOMInputStream;->readFirstBytes()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/io/input/BOMInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-lez p3, :cond_1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/commons/io/input/BOMInputStream;->readFirstBytes()I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v2, p2, 0x1

    and-int/lit16 v3, v0, 0xff

    int-to-byte v3, v3

    aput-byte v3, p1, p2

    add-int/lit8 p3, p3, -0x1

    add-int/lit8 v1, v1, 0x1

    move p2, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-gez p1, :cond_3

    if-lez v1, :cond_2

    return v1

    :cond_2
    const/4 p1, -0x1

    return p1

    :cond_3
    add-int/2addr v1, p1

    return v1
.end method

.method public final readFirstBytes()I
    .locals 3

    invoke-virtual {p0}, Lorg/apache/commons/io/input/BOMInputStream;->getBOM()Lorg/apache/commons/io/ByteOrderMark;

    iget v0, p0, Lorg/apache/commons/io/input/BOMInputStream;->fbIndex:I

    iget v1, p0, Lorg/apache/commons/io/input/BOMInputStream;->fbLength:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/apache/commons/io/input/BOMInputStream;->firstBytes:[I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/apache/commons/io/input/BOMInputStream;->fbIndex:I

    aget v0, v1, v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/apache/commons/io/input/BOMInputStream;->markFbIndex:I

    iput v0, p0, Lorg/apache/commons/io/input/BOMInputStream;->fbIndex:I

    iget-boolean v0, p0, Lorg/apache/commons/io/input/BOMInputStream;->markedAtStart:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/io/input/BOMInputStream;->firstBytes:[I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public skip(J)J
    .locals 4

    const/4 v0, 0x0

    :goto_0
    int-to-long v1, v0

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/io/input/BOMInputStream;->readFirstBytes()I

    move-result v3

    if-ltz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    sub-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    add-long/2addr p1, v1

    return-wide p1
.end method
