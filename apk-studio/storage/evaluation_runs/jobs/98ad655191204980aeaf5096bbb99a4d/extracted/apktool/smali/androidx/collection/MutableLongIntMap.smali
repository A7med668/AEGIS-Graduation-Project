.class public final Landroidx/collection/MutableLongIntMap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public _capacity:I

.field public _size:I

.field public growthLimit:I

.field public keys:[J

.field public metadata:[J

.field public values:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    iput-object v0, p0, Landroidx/collection/MutableLongIntMap;->metadata:[J

    sget-object v0, Landroidx/collection/LongSetKt;->EmptyLongArray:[J

    iput-object v0, p0, Landroidx/collection/MutableLongIntMap;->keys:[J

    sget-object v0, Landroidx/collection/IntSetKt;->EmptyIntArray:[I

    iput-object v0, p0, Landroidx/collection/MutableLongIntMap;->values:[I

    if-ltz p1, :cond_0

    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/collection/MutableLongIntMap;->initializeStorage(I)V

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
.method public final equals(Ljava/lang/Object;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    instance-of v3, v1, Landroidx/collection/MutableLongIntMap;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    :cond_1
    check-cast v1, Landroidx/collection/MutableLongIntMap;

    iget v3, v1, Landroidx/collection/MutableLongIntMap;->_size:I

    iget v5, v0, Landroidx/collection/MutableLongIntMap;->_size:I

    if-eq v3, v5, :cond_2

    return v4

    :cond_2
    iget-object v3, v0, Landroidx/collection/MutableLongIntMap;->keys:[J

    iget-object v5, v0, Landroidx/collection/MutableLongIntMap;->values:[I

    iget-object v6, v0, Landroidx/collection/MutableLongIntMap;->metadata:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_7

    const/4 v8, 0x0

    :goto_0
    aget-wide v9, v6, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v15, v11, v13

    if-eqz v15, :cond_6

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_5

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v18, v14, v16

    if-gez v18, :cond_4

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    move v15, v13

    aget-wide v12, v3, v14

    aget v14, v5, v14

    invoke-virtual {v1, v12, v13}, Landroidx/collection/MutableLongIntMap;->get(J)I

    move-result v12

    if-eq v14, v12, :cond_3

    return v4

    :cond_3
    const/16 v12, 0x8

    goto :goto_2

    :cond_4
    move v15, v13

    :goto_2
    shr-long/2addr v9, v12

    add-int/lit8 v13, v15, 0x1

    goto :goto_1

    :cond_5
    if-ne v11, v12, :cond_7

    :cond_6
    if-eq v8, v7, :cond_7

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_7
    return v2
.end method

.method public final findFirstAvailableSlot(I)I
    .locals 9

    iget v0, p0, Landroidx/collection/MutableLongIntMap;->_capacity:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/collection/MutableLongIntMap;->metadata:[J

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

.method public final get(J)I
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v3, v1

    long-to-int v4, v3

    const v3, -0x3361d2af    # -8.293031E7f

    mul-int v4, v4, v3

    shl-int/lit8 v3, v4, 0x10

    xor-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x7f

    iget v5, v0, Landroidx/collection/MutableLongIntMap;->_capacity:I

    ushr-int/lit8 v3, v3, 0x7

    and-int/2addr v3, v5

    const/4 v6, 0x0

    :goto_0
    iget-object v7, v0, Landroidx/collection/MutableLongIntMap;->metadata:[J

    shr-int/lit8 v8, v3, 0x3

    and-int/lit8 v9, v3, 0x7

    shl-int/lit8 v9, v9, 0x3

    aget-wide v10, v7, v8

    ushr-long/2addr v10, v9

    add-int/lit8 v8, v8, 0x1

    aget-wide v12, v7, v8

    rsub-int/lit8 v7, v9, 0x40

    shl-long v7, v12, v7

    int-to-long v12, v9

    neg-long v12, v12

    const/16 v9, 0x3f

    shr-long/2addr v12, v9

    and-long/2addr v7, v12

    or-long/2addr v7, v10

    int-to-long v9, v4

    const-wide v11, 0x101010101010101L

    mul-long v9, v9, v11

    xor-long/2addr v9, v7

    sub-long v11, v9, v11

    not-long v9, v9

    and-long/2addr v9, v11

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    :goto_1
    const-wide/16 v13, 0x0

    cmp-long v15, v9, v13

    if-eqz v15, :cond_1

    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v13

    shr-int/lit8 v13, v13, 0x3

    add-int/2addr v13, v3

    and-int/2addr v13, v5

    iget-object v14, v0, Landroidx/collection/MutableLongIntMap;->keys:[J

    aget-wide v15, v14, v13

    cmp-long v14, v15, v1

    if-nez v14, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v13, 0x1

    sub-long v13, v9, v13

    and-long/2addr v9, v13

    goto :goto_1

    :cond_1
    not-long v9, v7

    const/4 v15, 0x6

    shl-long/2addr v9, v15

    and-long/2addr v7, v9

    and-long/2addr v7, v11

    cmp-long v9, v7, v13

    if-eqz v9, :cond_3

    const/4 v13, -0x1

    :goto_2
    if-ltz v13, :cond_2

    iget-object v1, v0, Landroidx/collection/MutableLongIntMap;->values:[I

    aget v1, v1, v13

    return v1

    :cond_2
    new-instance v3, Ljava/util/NoSuchElementException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Cannot find value for key "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    add-int/lit8 v6, v6, 0x8

    add-int/2addr v3, v6

    and-int/2addr v3, v5

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/collection/MutableLongIntMap;->keys:[J

    iget-object v2, v0, Landroidx/collection/MutableLongIntMap;->values:[I

    iget-object v3, v0, Landroidx/collection/MutableLongIntMap;->metadata:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    const/4 v5, 0x0

    if-ltz v4, :cond_4

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

    if-eqz v14, :cond_2

    sub-int v10, v6, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v17, v13, v15

    if-gez v17, :cond_0

    shl-int/lit8 v13, v6, 0x3

    add-int/2addr v13, v12

    aget-wide v14, v1, v13

    aget v13, v2, v13

    const/16 v16, 0x20

    ushr-long v16, v14, v16

    xor-long v14, v14, v16

    long-to-int v15, v14

    xor-int/2addr v13, v15

    add-int/2addr v7, v13

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_5

    :cond_2
    if-eq v6, v4, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move v5, v7

    :cond_4
    move v7, v5

    :cond_5
    return v7
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
    iput p1, p0, Landroidx/collection/MutableLongIntMap;->_capacity:I

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
    iput-object v0, p0, Landroidx/collection/MutableLongIntMap;->metadata:[J

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

    iget v0, p0, Landroidx/collection/MutableLongIntMap;->_capacity:I

    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    move-result v0

    iget v1, p0, Landroidx/collection/MutableLongIntMap;->_size:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/MutableLongIntMap;->growthLimit:I

    new-array v0, p1, [J

    iput-object v0, p0, Landroidx/collection/MutableLongIntMap;->keys:[J

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/collection/MutableLongIntMap;->values:[I

    return-void
.end method

.method public final resizeStorage(I)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/collection/MutableLongIntMap;->metadata:[J

    iget-object v2, v0, Landroidx/collection/MutableLongIntMap;->keys:[J

    iget-object v3, v0, Landroidx/collection/MutableLongIntMap;->values:[I

    iget v4, v0, Landroidx/collection/MutableLongIntMap;->_capacity:I

    invoke-virtual/range {p0 .. p1}, Landroidx/collection/MutableLongIntMap;->initializeStorage(I)V

    iget-object v5, v0, Landroidx/collection/MutableLongIntMap;->keys:[J

    iget-object v6, v0, Landroidx/collection/MutableLongIntMap;->values:[I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_1

    shr-int/lit8 v8, v7, 0x3

    aget-wide v8, v1, v8

    and-int/lit8 v10, v7, 0x7

    shl-int/lit8 v10, v10, 0x3

    shr-long/2addr v8, v10

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const-wide/16 v12, 0x80

    cmp-long v14, v8, v12

    if-gez v14, :cond_0

    aget-wide v8, v2, v7

    const/16 v12, 0x20

    ushr-long v12, v8, v12

    xor-long/2addr v12, v8

    long-to-int v13, v12

    const v12, -0x3361d2af    # -8.293031E7f

    mul-int v13, v13, v12

    shl-int/lit8 v12, v13, 0x10

    xor-int/2addr v12, v13

    ushr-int/lit8 v13, v12, 0x7

    invoke-virtual {v0, v13}, Landroidx/collection/MutableLongIntMap;->findFirstAvailableSlot(I)I

    move-result v13

    and-int/lit8 v12, v12, 0x7f

    int-to-long v14, v12

    iget-object v12, v0, Landroidx/collection/MutableLongIntMap;->metadata:[J

    shr-int/lit8 v16, v13, 0x3

    and-int/lit8 v17, v13, 0x7

    shl-int/lit8 v17, v17, 0x3

    aget-wide v18, v12, v16

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    shl-long v1, v10, v17

    not-long v1, v1

    and-long v1, v18, v1

    shl-long v17, v14, v17

    or-long v1, v1, v17

    aput-wide v1, v12, v16

    iget v1, v0, Landroidx/collection/MutableLongIntMap;->_capacity:I

    add-int/lit8 v2, v13, -0x7

    and-int/2addr v2, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v16, v12, v1

    shl-long/2addr v10, v2

    not-long v10, v10

    and-long v10, v16, v10

    shl-long/2addr v14, v2

    or-long/2addr v10, v14

    aput-wide v10, v12, v1

    aput-wide v8, v5, v13

    aget v1, v3, v7

    aput v1, v6, v13

    goto :goto_1

    :cond_0
    move-object/from16 v20, v1

    move-object/from16 v21, v2

    :goto_1
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final set(JI)V
    .locals 21

    move-object/from16 v0, p0

    const/16 v1, 0x20

    ushr-long v1, p1, v1

    xor-long v1, p1, v1

    long-to-int v2, v1

    const v1, -0x3361d2af    # -8.293031E7f

    mul-int v2, v2, v1

    shl-int/lit8 v1, v2, 0x10

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x7

    and-int/lit8 v1, v1, 0x7f

    iget v3, v0, Landroidx/collection/MutableLongIntMap;->_capacity:I

    and-int v4, v2, v3

    const/4 v6, 0x0

    :goto_0
    iget-object v7, v0, Landroidx/collection/MutableLongIntMap;->metadata:[J

    shr-int/lit8 v8, v4, 0x3

    and-int/lit8 v9, v4, 0x7

    shl-int/lit8 v9, v9, 0x3

    aget-wide v10, v7, v8

    ushr-long/2addr v10, v9

    const/4 v12, 0x1

    add-int/2addr v8, v12

    aget-wide v13, v7, v8

    rsub-int/lit8 v7, v9, 0x40

    shl-long v7, v13, v7

    int-to-long v13, v9

    neg-long v13, v13

    const/16 v9, 0x3f

    shr-long/2addr v13, v9

    and-long/2addr v7, v13

    or-long/2addr v7, v10

    int-to-long v9, v1

    const-wide v13, 0x101010101010101L

    mul-long v15, v9, v13

    move/from16 v17, v6

    xor-long v5, v7, v15

    sub-long v13, v5, v13

    not-long v5, v5

    and-long/2addr v5, v13

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v5, v13

    :goto_1
    const-wide/16 v15, 0x0

    cmp-long v18, v5, v15

    if-eqz v18, :cond_1

    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v15

    shr-int/lit8 v15, v15, 0x3

    add-int/2addr v15, v4

    and-int/2addr v15, v3

    iget-object v11, v0, Landroidx/collection/MutableLongIntMap;->keys:[J

    aget-wide v19, v11, v15

    cmp-long v11, v19, p1

    if-nez v11, :cond_0

    goto/16 :goto_4

    :cond_0
    const-wide/16 v15, 0x1

    sub-long v15, v5, v15

    and-long/2addr v5, v15

    goto :goto_1

    :cond_1
    not-long v5, v7

    const/4 v11, 0x6

    shl-long/2addr v5, v11

    and-long/2addr v5, v7

    and-long/2addr v5, v13

    const/16 v7, 0x8

    cmp-long v8, v5, v15

    if-eqz v8, :cond_7

    invoke-virtual {v0, v2}, Landroidx/collection/MutableLongIntMap;->findFirstAvailableSlot(I)I

    move-result v1

    iget v3, v0, Landroidx/collection/MutableLongIntMap;->growthLimit:I

    const-wide/16 v4, 0xff

    if-nez v3, :cond_4

    iget-object v3, v0, Landroidx/collection/MutableLongIntMap;->metadata:[J

    shr-int/lit8 v6, v1, 0x3

    aget-wide v13, v3, v6

    and-int/lit8 v3, v1, 0x7

    shl-int/lit8 v3, v3, 0x3

    shr-long/2addr v13, v3

    and-long/2addr v13, v4

    const-wide/16 v15, 0xfe

    cmp-long v3, v13, v15

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget v1, v0, Landroidx/collection/MutableLongIntMap;->_capacity:I

    if-le v1, v7, :cond_3

    iget v3, v0, Landroidx/collection/MutableLongIntMap;->_size:I

    int-to-long v6, v3

    const-wide/16 v13, 0x20

    mul-long v6, v6, v13

    int-to-long v13, v1

    const-wide/16 v15, 0x19

    mul-long v13, v13, v15

    const-wide/high16 v15, -0x8000000000000000L

    xor-long/2addr v6, v15

    xor-long/2addr v13, v15

    invoke-static {v6, v7, v13, v14}, Ljava/lang/Long;->compare(JJ)I

    move-result v1

    :cond_3
    iget v1, v0, Landroidx/collection/MutableLongIntMap;->_capacity:I

    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/collection/MutableLongIntMap;->resizeStorage(I)V

    invoke-virtual {v0, v2}, Landroidx/collection/MutableLongIntMap;->findFirstAvailableSlot(I)I

    move-result v1

    :cond_4
    :goto_2
    iget v2, v0, Landroidx/collection/MutableLongIntMap;->_size:I

    add-int/2addr v2, v12

    iput v2, v0, Landroidx/collection/MutableLongIntMap;->_size:I

    iget v2, v0, Landroidx/collection/MutableLongIntMap;->growthLimit:I

    iget-object v3, v0, Landroidx/collection/MutableLongIntMap;->metadata:[J

    shr-int/lit8 v6, v1, 0x3

    aget-wide v7, v3, v6

    and-int/lit8 v11, v1, 0x7

    shl-int/lit8 v11, v11, 0x3

    shr-long v13, v7, v11

    and-long/2addr v13, v4

    const-wide/16 v15, 0x80

    cmp-long v17, v13, v15

    if-nez v17, :cond_5

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    sub-int/2addr v2, v12

    iput v2, v0, Landroidx/collection/MutableLongIntMap;->growthLimit:I

    shl-long v12, v4, v11

    not-long v12, v12

    and-long/2addr v7, v12

    shl-long v11, v9, v11

    or-long/2addr v7, v11

    aput-wide v7, v3, v6

    iget v2, v0, Landroidx/collection/MutableLongIntMap;->_capacity:I

    add-int/lit8 v6, v1, -0x7

    and-int/2addr v6, v2

    and-int/lit8 v2, v2, 0x7

    add-int/2addr v6, v2

    shr-int/lit8 v2, v6, 0x3

    and-int/lit8 v6, v6, 0x7

    shl-int/lit8 v6, v6, 0x3

    aget-wide v7, v3, v2

    shl-long/2addr v4, v6

    not-long v4, v4

    and-long/2addr v4, v7

    shl-long v6, v9, v6

    or-long/2addr v4, v6

    aput-wide v4, v3, v2

    not-int v15, v1

    :goto_4
    if-gez v15, :cond_6

    not-int v15, v15

    :cond_6
    iget-object v1, v0, Landroidx/collection/MutableLongIntMap;->keys:[J

    aput-wide p1, v1, v15

    iget-object v1, v0, Landroidx/collection/MutableLongIntMap;->values:[I

    aput p3, v1, v15

    return-void

    :cond_7
    add-int/lit8 v6, v17, 0x8

    add-int/2addr v4, v6

    and-int/2addr v4, v3

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/collection/MutableLongIntMap;->_size:I

    if-nez v1, :cond_0

    const-string v1, "{}"

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/collection/MutableLongIntMap;->keys:[J

    iget-object v3, v0, Landroidx/collection/MutableLongIntMap;->values:[I

    iget-object v4, v0, Landroidx/collection/MutableLongIntMap;->metadata:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    aget-wide v9, v4, v7

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v15, v11, v13

    if-eqz v15, :cond_4

    sub-int v11, v7, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_3

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v18, v14, v16

    if-gez v18, :cond_1

    shl-int/lit8 v14, v7, 0x3

    add-int/2addr v14, v13

    move/from16 v16, v7

    aget-wide v6, v2, v14

    aget v14, v3, v14

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    iget v6, v0, Landroidx/collection/MutableLongIntMap;->_size:I

    if-ge v8, v6, :cond_2

    const-string v6, ", "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    move/from16 v16, v7

    :cond_2
    :goto_2
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    move/from16 v7, v16

    goto :goto_1

    :cond_3
    move/from16 v16, v7

    if-ne v11, v12, :cond_5

    move/from16 v6, v16

    goto :goto_3

    :cond_4
    move v6, v7

    :goto_3
    if-eq v6, v5, :cond_5

    add-int/lit8 v7, v6, 0x1

    goto :goto_0

    :cond_5
    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "s.append(\'}\').toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
