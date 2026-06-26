.class public final Landroidx/collection/MutableLongSet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public _capacity:I

.field public _size:I

.field public elements:[J

.field public growthLimit:I

.field public metadata:[J


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    iput-object v0, p0, Landroidx/collection/MutableLongSet;->metadata:[J

    sget-object v0, Landroidx/collection/LongSetKt;->EmptyLongArray:[J

    iput-object v0, p0, Landroidx/collection/MutableLongSet;->elements:[J

    if-ltz p1, :cond_0

    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/collection/MutableLongSet;->initializeStorage(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Capacity must be a positive value."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final contains(J)Z
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0x20

    ushr-long v1, p1, v1

    xor-long v1, p1, v1

    long-to-int v2, v1

    const v1, -0x3361d2af    # -8.293031E7f

    mul-int v2, v2, v1

    shl-int/lit8 v1, v2, 0x10

    xor-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x7f

    iget v3, v0, Landroidx/collection/MutableLongSet;->_capacity:I

    ushr-int/lit8 v1, v1, 0x7

    and-int/2addr v1, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Landroidx/collection/MutableLongSet;->metadata:[J

    shr-int/lit8 v7, v1, 0x3

    and-int/lit8 v8, v1, 0x7

    shl-int/lit8 v8, v8, 0x3

    aget-wide v9, v6, v7

    ushr-long/2addr v9, v8

    const/4 v11, 0x1

    add-int/2addr v7, v11

    aget-wide v12, v6, v7

    rsub-int/lit8 v6, v8, 0x40

    shl-long v6, v12, v6

    int-to-long v12, v8

    neg-long v12, v12

    const/16 v8, 0x3f

    shr-long/2addr v12, v8

    and-long/2addr v6, v12

    or-long/2addr v6, v9

    int-to-long v8, v2

    const-wide v12, 0x101010101010101L

    mul-long v8, v8, v12

    xor-long/2addr v8, v6

    sub-long v12, v8, v12

    not-long v8, v8

    and-long/2addr v8, v12

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v12

    :goto_1
    const-wide/16 v14, 0x0

    cmp-long v10, v8, v14

    if-eqz v10, :cond_1

    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shr-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v1

    and-int/2addr v10, v3

    iget-object v14, v0, Landroidx/collection/MutableLongSet;->elements:[J

    aget-wide v15, v14, v10

    cmp-long v14, v15, p1

    if-nez v14, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v14, 0x1

    sub-long v14, v8, v14

    and-long/2addr v8, v14

    goto :goto_1

    :cond_1
    not-long v8, v6

    const/4 v10, 0x6

    shl-long/2addr v8, v10

    and-long/2addr v6, v8

    and-long/2addr v6, v12

    cmp-long v8, v6, v14

    if-eqz v8, :cond_3

    const/4 v10, -0x1

    :goto_2
    if-ltz v10, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4

    :cond_3
    add-int/lit8 v5, v5, 0x8

    add-int/2addr v1, v5

    and-int/2addr v1, v3

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    instance-of v3, v1, Landroidx/collection/MutableLongSet;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    :cond_1
    check-cast v1, Landroidx/collection/MutableLongSet;

    iget v3, v1, Landroidx/collection/MutableLongSet;->_size:I

    iget v5, v0, Landroidx/collection/MutableLongSet;->_size:I

    if-eq v3, v5, :cond_2

    return v4

    :cond_2
    iget-object v3, v0, Landroidx/collection/MutableLongSet;->elements:[J

    iget-object v5, v0, Landroidx/collection/MutableLongSet;->metadata:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_6

    const/4 v7, 0x0

    :goto_0
    aget-wide v8, v5, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v14, v10, v12

    if-eqz v14, :cond_5

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_4

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v17, v13, v15

    if-gez v17, :cond_3

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-wide v13, v3, v13

    invoke-virtual {v1, v13, v14}, Landroidx/collection/MutableLongSet;->contains(J)Z

    move-result v13

    if-nez v13, :cond_3

    return v4

    :cond_3
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    if-ne v10, v11, :cond_6

    :cond_5
    if-eq v7, v6, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    return v2
.end method

.method public final findFirstAvailableSlot(I)I
    .locals 9

    iget v0, p0, Landroidx/collection/MutableLongSet;->_capacity:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/collection/MutableLongSet;->metadata:[J

    shr-int/lit8 v3, p1, 0x3

    and-int/lit8 v4, p1, 0x7

    shl-int/lit8 v4, v4, 0x3

    aget-wide v5, v2, v3

    ushr-long/2addr v5, v4

    add-int/lit8 v3, v3, 0x1

    aget-wide v7, v2, v3

    rsub-int/lit8 v2, v4, 0x40

    shl-long v2, v7, v2

    int-to-long v7, v4

    neg-long v7, v7

    const/16 v4, 0x3f

    shr-long/2addr v7, v4

    and-long/2addr v2, v7

    or-long/2addr v2, v5

    not-long v4, v2

    const/4 v6, 0x7

    shl-long/2addr v4, v6

    and-long/2addr v2, v4

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v1

    shr-int/lit8 v1, v1, 0x3

    add-int/2addr p1, v1

    and-int/2addr p1, v0

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x8

    add-int/2addr p1, v1

    and-int/2addr p1, v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/collection/MutableLongSet;->elements:[J

    iget-object v2, v0, Landroidx/collection/MutableLongSet;->metadata:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    const/4 v4, 0x0

    if-ltz v3, :cond_4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    aget-wide v7, v2, v5

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v13, v9, v11

    if-eqz v13, :cond_2

    sub-int v9, v5, v3

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_1

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v16, v12, v14

    if-gez v16, :cond_0

    shl-int/lit8 v12, v5, 0x3

    add-int/2addr v12, v11

    aget-wide v12, v1, v12

    const/16 v14, 0x20

    ushr-long v14, v12, v14

    xor-long/2addr v12, v14

    long-to-int v13, v12

    add-int/2addr v6, v13

    :cond_0
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    if-ne v9, v10, :cond_5

    :cond_2
    if-eq v5, v3, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    move v4, v6

    :cond_4
    move v6, v4

    :cond_5
    return v6
.end method

.method public final initializeStorage(I)V
    .locals 9

    if-lez p1, :cond_0

    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->normalizeCapacity(I)I

    move-result p1

    const/4 v0, 0x7

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Landroidx/collection/MutableLongSet;->_capacity:I

    if-nez p1, :cond_1

    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    goto :goto_1

    :cond_1
    add-int/lit8 v0, p1, 0xf

    and-int/lit8 v0, v0, -0x8

    shr-int/lit8 v0, v0, 0x3

    new-array v0, v0, [J

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->fill$default([J)V

    :goto_1
    iput-object v0, p0, Landroidx/collection/MutableLongSet;->metadata:[J

    shr-int/lit8 v1, p1, 0x3

    and-int/lit8 v2, p1, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v3, v0, v1

    const-wide/16 v5, 0xff

    shl-long/2addr v5, v2

    not-long v7, v5

    and-long v2, v3, v7

    or-long/2addr v2, v5

    aput-wide v2, v0, v1

    iget v0, p0, Landroidx/collection/MutableLongSet;->_capacity:I

    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    move-result v0

    iget v1, p0, Landroidx/collection/MutableLongSet;->_size:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/MutableLongSet;->growthLimit:I

    new-array p1, p1, [J

    iput-object p1, p0, Landroidx/collection/MutableLongSet;->elements:[J

    return-void
.end method

.method public final resizeStorage(I)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/collection/MutableLongSet;->metadata:[J

    iget-object v2, v0, Landroidx/collection/MutableLongSet;->elements:[J

    iget v3, v0, Landroidx/collection/MutableLongSet;->_capacity:I

    invoke-virtual/range {p0 .. p1}, Landroidx/collection/MutableLongSet;->initializeStorage(I)V

    iget-object v4, v0, Landroidx/collection/MutableLongSet;->elements:[J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    shr-int/lit8 v6, v5, 0x3

    aget-wide v6, v1, v6

    and-int/lit8 v8, v5, 0x7

    shl-int/lit8 v8, v8, 0x3

    shr-long/2addr v6, v8

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    const-wide/16 v10, 0x80

    cmp-long v12, v6, v10

    if-gez v12, :cond_0

    aget-wide v6, v2, v5

    const/16 v10, 0x20

    ushr-long v10, v6, v10

    xor-long/2addr v10, v6

    long-to-int v11, v10

    const v10, -0x3361d2af    # -8.293031E7f

    mul-int v11, v11, v10

    shl-int/lit8 v10, v11, 0x10

    xor-int/2addr v10, v11

    ushr-int/lit8 v11, v10, 0x7

    invoke-virtual {v0, v11}, Landroidx/collection/MutableLongSet;->findFirstAvailableSlot(I)I

    move-result v11

    and-int/lit8 v10, v10, 0x7f

    int-to-long v12, v10

    iget-object v10, v0, Landroidx/collection/MutableLongSet;->metadata:[J

    shr-int/lit8 v14, v11, 0x3

    and-int/lit8 v15, v11, 0x7

    shl-int/lit8 v15, v15, 0x3

    aget-wide v16, v10, v14

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    shl-long v1, v8, v15

    not-long v1, v1

    and-long v1, v16, v1

    shl-long v15, v12, v15

    or-long/2addr v1, v15

    aput-wide v1, v10, v14

    iget v1, v0, Landroidx/collection/MutableLongSet;->_capacity:I

    add-int/lit8 v2, v11, -0x7

    and-int/2addr v2, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v14, v10, v1

    shl-long/2addr v8, v2

    not-long v8, v8

    and-long/2addr v8, v14

    shl-long/2addr v12, v2

    or-long/2addr v8, v12

    aput-wide v8, v10, v1

    aput-wide v6, v4, v11

    goto :goto_1

    :cond_0
    move-object/from16 v18, v1

    move-object/from16 v19, v2

    :goto_1
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Landroidx/collection/MutableLongSet;->elements:[J

    iget-object v3, v0, Landroidx/collection/MutableLongSet;->metadata:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    aget-wide v8, v3, v6

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v14, v10, v12

    if-eqz v14, :cond_4

    sub-int v10, v6, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_3

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v17, v13, v15

    if-gez v17, :cond_2

    shl-int/lit8 v13, v6, 0x3

    add-int/2addr v13, v12

    aget-wide v13, v2, v13

    const/4 v15, -0x1

    if-ne v7, v15, :cond_0

    const-string v2, "..."

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_0
    if-eqz v7, :cond_1

    const-string v15, ", "

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    :cond_2
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    if-ne v10, v11, :cond_5

    :cond_4
    if-eq v6, v4, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    const-string v2, "]"

    goto :goto_2

    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
