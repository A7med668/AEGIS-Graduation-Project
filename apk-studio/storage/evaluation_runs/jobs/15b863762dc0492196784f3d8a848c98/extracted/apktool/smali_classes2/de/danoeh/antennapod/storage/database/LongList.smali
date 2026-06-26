.class public final Lde/danoeh/antennapod/storage/database/LongList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private size:I

.field private values:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lde/danoeh/antennapod/storage/database/LongList;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    new-array p1, p1, [J

    iput-object p1, p0, Lde/danoeh/antennapod/storage/database/LongList;->values:[J

    const/4 p1, 0x0

    iput p1, p0, Lde/danoeh/antennapod/storage/database/LongList;->size:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "initial capacity must be 0 or higher"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private growIfNeeded()V
    .locals 4

    iget v0, p0, Lde/danoeh/antennapod/storage/database/LongList;->size:I

    iget-object v1, p0, Lde/danoeh/antennapod/storage/database/LongList;->values:[J

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x3

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0xa

    new-array v2, v2, [J

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lde/danoeh/antennapod/storage/database/LongList;->values:[J

    :cond_0
    return-void
.end method

.method public static varargs of([J)Lde/danoeh/antennapod/storage/database/LongList;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lde/danoeh/antennapod/storage/database/LongList;

    array-length v2, p0

    invoke-direct {v1, v2}, Lde/danoeh/antennapod/storage/database/LongList;-><init>(I)V

    array-length v2, p0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-wide v3, p0, v0

    invoke-virtual {v1, v3, v4}, Lde/danoeh/antennapod/storage/database/LongList;->add(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    new-instance p0, Lde/danoeh/antennapod/storage/database/LongList;

    invoke-direct {p0, v0}, Lde/danoeh/antennapod/storage/database/LongList;-><init>(I)V

    return-object p0
.end method


# virtual methods
.method public add(J)V
    .locals 3

    invoke-direct {p0}, Lde/danoeh/antennapod/storage/database/LongList;->growIfNeeded()V

    iget-object v0, p0, Lde/danoeh/antennapod/storage/database/LongList;->values:[J

    iget v1, p0, Lde/danoeh/antennapod/storage/database/LongList;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lde/danoeh/antennapod/storage/database/LongList;->size:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [J

    iput-object v0, p0, Lde/danoeh/antennapod/storage/database/LongList;->values:[J

    const/4 v0, 0x0

    iput v0, p0, Lde/danoeh/antennapod/storage/database/LongList;->size:I

    return-void
.end method

.method public contains(J)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/danoeh/antennapod/storage/database/LongList;->indexOf(J)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/danoeh/antennapod/storage/database/LongList;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/danoeh/antennapod/storage/database/LongList;

    iget v1, p0, Lde/danoeh/antennapod/storage/database/LongList;->size:I

    iget v3, p1, Lde/danoeh/antennapod/storage/database/LongList;->size:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget v3, p0, Lde/danoeh/antennapod/storage/database/LongList;->size:I

    if-ge v1, v3, :cond_4

    iget-object v3, p0, Lde/danoeh/antennapod/storage/database/LongList;->values:[J

    aget-wide v4, v3, v1

    iget-object v3, p1, Lde/danoeh/antennapod/storage/database/LongList;->values:[J

    aget-wide v6, v3, v1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public get(I)J
    .locals 3

    iget v0, p0, Lde/danoeh/antennapod/storage/database/LongList;->size:I

    if-ge p1, v0, :cond_1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/storage/database/LongList;->values:[J

    aget-wide v1, v0, p1

    return-wide v1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "n < 0"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "n >= size()"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lde/danoeh/antennapod/storage/database/LongList;->size:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lde/danoeh/antennapod/storage/database/LongList;->values:[J

    aget-wide v3, v2, v1

    mul-int/lit8 v0, v0, 0x1f

    const/16 v2, 0x20

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v2, v3

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public indexOf(J)I
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lde/danoeh/antennapod/storage/database/LongList;->size:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lde/danoeh/antennapod/storage/database/LongList;->values:[J

    aget-wide v2, v1, v0

    cmp-long v1, v2, p1

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public insert(II)V
    .locals 3

    iget v0, p0, Lde/danoeh/antennapod/storage/database/LongList;->size:I

    if-gt p1, v0, :cond_1

    if-ltz p1, :cond_0

    invoke-direct {p0}, Lde/danoeh/antennapod/storage/database/LongList;->growIfNeeded()V

    iget-object v0, p0, Lde/danoeh/antennapod/storage/database/LongList;->values:[J

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Lde/danoeh/antennapod/storage/database/LongList;->size:I

    sub-int/2addr v2, p1

    invoke-static {v0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lde/danoeh/antennapod/storage/database/LongList;->values:[J

    int-to-long v1, p2

    aput-wide v1, v0, p1

    iget p1, p0, Lde/danoeh/antennapod/storage/database/LongList;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lde/danoeh/antennapod/storage/database/LongList;->size:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "n < 0"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "n > size()"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public remove(J)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lde/danoeh/antennapod/storage/database/LongList;->size:I

    if-ge v1, v2, :cond_1

    iget-object v3, p0, Lde/danoeh/antennapod/storage/database/LongList;->values:[J

    aget-wide v4, v3, v1

    cmp-long v6, v4, p1

    if-nez v6, :cond_0

    const/4 p1, 0x1

    sub-int/2addr v2, p1

    iput v2, p0, Lde/danoeh/antennapod/storage/database/LongList;->size:I

    add-int/lit8 p2, v1, 0x1

    sub-int/2addr v2, v1

    invoke-static {v3, p2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public removeAll(Lde/danoeh/antennapod/storage/database/LongList;)V
    .locals 4

    iget-object p1, p1, Lde/danoeh/antennapod/storage/database/LongList;->values:[J

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v2, p1, v1

    invoke-virtual {p0, v2, v3}, Lde/danoeh/antennapod/storage/database/LongList;->remove(J)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeAll([J)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v2, p1, v1

    invoke-virtual {p0, v2, v3}, Lde/danoeh/antennapod/storage/database/LongList;->remove(J)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeIndex(I)V
    .locals 3

    iget v0, p0, Lde/danoeh/antennapod/storage/database/LongList;->size:I

    if-ge p1, v0, :cond_1

    if-ltz p1, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lde/danoeh/antennapod/storage/database/LongList;->size:I

    iget-object v1, p0, Lde/danoeh/antennapod/storage/database/LongList;->values:[J

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v1, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "n < 0"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "n >= size()"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public set(IJ)J
    .locals 3

    iget v0, p0, Lde/danoeh/antennapod/storage/database/LongList;->size:I

    if-ge p1, v0, :cond_1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/storage/database/LongList;->values:[J

    aget-wide v1, v0, p1

    aput-wide p2, v0, p1

    return-wide v1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "n < 0"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "n >= size()"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lde/danoeh/antennapod/storage/database/LongList;->size:I

    return v0
.end method

.method public toArray()[J
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/storage/database/LongList;->values:[J

    iget v1, p0, Lde/danoeh/antennapod/storage/database/LongList;->size:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lde/danoeh/antennapod/storage/database/LongList;->size:I

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0xa

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LongList{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lde/danoeh/antennapod/storage/database/LongList;->size:I

    if-ge v1, v2, :cond_1

    if-eqz v1, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, Lde/danoeh/antennapod/storage/database/LongList;->values:[J

    aget-wide v3, v2, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
