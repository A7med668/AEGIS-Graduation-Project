.class public final Landroidx/collection/MutableIntSet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public _capacity:I

.field public _size:I

.field public elements:[I

.field public growthLimit:I

.field public metadata:[J


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Landroidx/collection/MutableIntSet;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    iput-object v0, p0, Landroidx/collection/MutableIntSet;->metadata:[J

    sget-object v0, Landroidx/collection/IntSetKt;->EmptyIntArray:[I

    iput-object v0, p0, Landroidx/collection/MutableIntSet;->elements:[I

    if-ltz p1, :cond_0

    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntSet;->initializeStorage(I)V

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
.method public final add(I)Z
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Landroidx/collection/MutableIntSet;->_size:I

    const v3, -0x3361d2af    # -8.293031E7f

    mul-int v3, v3, v1

    shl-int/lit8 v4, v3, 0x10

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x7

    and-int/lit8 v3, v3, 0x7f

    iget v5, v0, Landroidx/collection/MutableIntSet;->_capacity:I

    and-int v6, v4, v5

    const/4 v8, 0x0

    :goto_0
    iget-object v9, v0, Landroidx/collection/MutableIntSet;->metadata:[J

    shr-int/lit8 v10, v6, 0x3

    and-int/lit8 v11, v6, 0x7

    shl-int/lit8 v11, v11, 0x3

    aget-wide v12, v9, v10

    ushr-long/2addr v12, v11

    const/4 v14, 0x1

    add-int/2addr v10, v14

    aget-wide v15, v9, v10

    rsub-int/lit8 v9, v11, 0x40

    shl-long v9, v15, v9

    move/from16 v16, v8

    int-to-long v7, v11

    neg-long v7, v7

    const/16 v11, 0x3f

    shr-long/2addr v7, v11

    and-long/2addr v7, v9

    or-long/2addr v7, v12

    int-to-long v9, v3

    const-wide v11, 0x101010101010101L

    mul-long v17, v9, v11

    xor-long v14, v7, v17

    sub-long v11, v14, v11

    not-long v14, v14

    and-long/2addr v11, v14

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v14

    :goto_1
    const-wide/16 v17, 0x0

    cmp-long v19, v11, v17

    if-eqz v19, :cond_1

    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v17

    shr-int/lit8 v17, v17, 0x3

    add-int v17, v6, v17

    and-int v17, v17, v5

    iget-object v13, v0, Landroidx/collection/MutableIntSet;->elements:[I

    aget v13, v13, v17

    if-ne v13, v1, :cond_0

    const/16 v19, 0x1

    goto/16 :goto_4

    :cond_0
    const-wide/16 v17, 0x1

    sub-long v17, v11, v17

    and-long v11, v11, v17

    goto :goto_1

    :cond_1
    not-long v11, v7

    const/4 v13, 0x6

    shl-long/2addr v11, v13

    and-long/2addr v7, v11

    and-long/2addr v7, v14

    const/16 v11, 0x8

    cmp-long v12, v7, v17

    if-eqz v12, :cond_7

    invoke-virtual {v0, v4}, Landroidx/collection/MutableIntSet;->findFirstAvailableSlot(I)I

    move-result v3

    iget v5, v0, Landroidx/collection/MutableIntSet;->growthLimit:I

    const-wide/16 v6, 0xff

    if-nez v5, :cond_4

    iget-object v5, v0, Landroidx/collection/MutableIntSet;->metadata:[J

    shr-int/lit8 v8, v3, 0x3

    aget-wide v12, v5, v8

    and-int/lit8 v5, v3, 0x7

    shl-int/lit8 v5, v5, 0x3

    shr-long/2addr v12, v5

    and-long/2addr v12, v6

    const-wide/16 v14, 0xfe

    cmp-long v5, v12, v14

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    iget v3, v0, Landroidx/collection/MutableIntSet;->_capacity:I

    if-le v3, v11, :cond_3

    iget v5, v0, Landroidx/collection/MutableIntSet;->_size:I

    int-to-long v11, v5

    const-wide/16 v13, 0x20

    mul-long v11, v11, v13

    int-to-long v13, v3

    const-wide/16 v15, 0x19

    mul-long v13, v13, v15

    const-wide/high16 v15, -0x8000000000000000L

    xor-long/2addr v11, v15

    xor-long/2addr v13, v15

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Long;->compare(JJ)I

    move-result v3

    :cond_3
    iget v3, v0, Landroidx/collection/MutableIntSet;->_capacity:I

    invoke-static {v3}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/collection/MutableIntSet;->resizeStorage(I)V

    invoke-virtual {v0, v4}, Landroidx/collection/MutableIntSet;->findFirstAvailableSlot(I)I

    move-result v3

    :cond_4
    :goto_2
    move/from16 v17, v3

    iget v3, v0, Landroidx/collection/MutableIntSet;->_size:I

    const/16 v19, 0x1

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Landroidx/collection/MutableIntSet;->_size:I

    iget v3, v0, Landroidx/collection/MutableIntSet;->growthLimit:I

    iget-object v4, v0, Landroidx/collection/MutableIntSet;->metadata:[J

    shr-int/lit8 v5, v17, 0x3

    aget-wide v11, v4, v5

    and-int/lit8 v8, v17, 0x7

    shl-int/lit8 v8, v8, 0x3

    shr-long v13, v11, v8

    and-long/2addr v13, v6

    const-wide/16 v15, 0x80

    cmp-long v18, v13, v15

    if-nez v18, :cond_5

    const/4 v13, 0x1

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    :goto_3
    sub-int/2addr v3, v13

    iput v3, v0, Landroidx/collection/MutableIntSet;->growthLimit:I

    shl-long v13, v6, v8

    not-long v13, v13

    and-long/2addr v11, v13

    shl-long v13, v9, v8

    or-long/2addr v11, v13

    aput-wide v11, v4, v5

    iget v3, v0, Landroidx/collection/MutableIntSet;->_capacity:I

    add-int/lit8 v5, v17, -0x7

    and-int/2addr v5, v3

    and-int/lit8 v3, v3, 0x7

    add-int/2addr v5, v3

    shr-int/lit8 v3, v5, 0x3

    and-int/lit8 v5, v5, 0x7

    shl-int/lit8 v5, v5, 0x3

    aget-wide v11, v4, v3

    shl-long/2addr v6, v5

    not-long v6, v6

    and-long/2addr v6, v11

    shl-long v8, v9, v5

    or-long v5, v6, v8

    aput-wide v5, v4, v3

    :goto_4
    iget-object v3, v0, Landroidx/collection/MutableIntSet;->elements:[I

    aput v1, v3, v17

    iget v1, v0, Landroidx/collection/MutableIntSet;->_size:I

    if-eq v1, v2, :cond_6

    const/4 v7, 0x1

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    :goto_5
    return v7

    :cond_7
    add-int/lit8 v8, v16, 0x8

    add-int/2addr v6, v8

    and-int/2addr v6, v5

    goto/16 :goto_0
.end method

.method public final clear()V
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, Landroidx/collection/MutableIntSet;->_size:I

    iget-object v0, p0, Landroidx/collection/MutableIntSet;->metadata:[J

    sget-object v1, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->fill$default([J)V

    iget-object v0, p0, Landroidx/collection/MutableIntSet;->metadata:[J

    iget v1, p0, Landroidx/collection/MutableIntSet;->_capacity:I

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x3

    aget-wide v3, v0, v2

    const-wide/16 v5, 0xff

    shl-long/2addr v5, v1

    not-long v7, v5

    and-long/2addr v3, v7

    or-long/2addr v3, v5

    aput-wide v3, v0, v2

    :cond_0
    iget v0, p0, Landroidx/collection/MutableIntSet;->_capacity:I

    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    move-result v0

    iget v1, p0, Landroidx/collection/MutableIntSet;->_size:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/MutableIntSet;->growthLimit:I

    return-void
.end method

.method public final contains(I)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    const v2, -0x3361d2af    # -8.293031E7f

    mul-int v2, v2, v1

    shl-int/lit8 v3, v2, 0x10

    xor-int/2addr v2, v3

    and-int/lit8 v3, v2, 0x7f

    iget v4, v0, Landroidx/collection/MutableIntSet;->_capacity:I

    ushr-int/lit8 v2, v2, 0x7

    and-int/2addr v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v7, v0, Landroidx/collection/MutableIntSet;->metadata:[J

    shr-int/lit8 v8, v2, 0x3

    and-int/lit8 v9, v2, 0x7

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

    int-to-long v9, v3

    const-wide v13, 0x101010101010101L

    mul-long v9, v9, v13

    xor-long/2addr v9, v7

    sub-long v13, v9, v13

    not-long v9, v9

    and-long/2addr v9, v13

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v13

    :goto_1
    const-wide/16 v15, 0x0

    cmp-long v11, v9, v15

    if-eqz v11, :cond_1

    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v11

    shr-int/lit8 v11, v11, 0x3

    add-int/2addr v11, v2

    and-int/2addr v11, v4

    iget-object v15, v0, Landroidx/collection/MutableIntSet;->elements:[I

    aget v15, v15, v11

    if-ne v15, v1, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v15, 0x1

    sub-long v15, v9, v15

    and-long/2addr v9, v15

    goto :goto_1

    :cond_1
    not-long v9, v7

    const/4 v11, 0x6

    shl-long/2addr v9, v11

    and-long/2addr v7, v9

    and-long/2addr v7, v13

    cmp-long v9, v7, v15

    if-eqz v9, :cond_3

    const/4 v11, -0x1

    :goto_2
    if-ltz v11, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5

    :cond_3
    add-int/lit8 v6, v6, 0x8

    add-int/2addr v2, v6

    and-int/2addr v2, v4

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
    instance-of v3, v1, Landroidx/collection/MutableIntSet;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    :cond_1
    check-cast v1, Landroidx/collection/MutableIntSet;

    iget v3, v1, Landroidx/collection/MutableIntSet;->_size:I

    iget v5, v0, Landroidx/collection/MutableIntSet;->_size:I

    if-eq v3, v5, :cond_2

    return v4

    :cond_2
    iget-object v3, v0, Landroidx/collection/MutableIntSet;->elements:[I

    iget-object v5, v0, Landroidx/collection/MutableIntSet;->metadata:[J

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

    aget v13, v3, v13

    invoke-virtual {v1, v13}, Landroidx/collection/MutableIntSet;->contains(I)Z

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

    iget v0, p0, Landroidx/collection/MutableIntSet;->_capacity:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/collection/MutableIntSet;->metadata:[J

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

    iget-object v1, v0, Landroidx/collection/MutableIntSet;->elements:[I

    iget-object v2, v0, Landroidx/collection/MutableIntSet;->metadata:[J

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

    aget v12, v1, v12

    add-int/2addr v6, v12

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
    iput p1, p0, Landroidx/collection/MutableIntSet;->_capacity:I

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
    iput-object v0, p0, Landroidx/collection/MutableIntSet;->metadata:[J

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

    iget v0, p0, Landroidx/collection/MutableIntSet;->_capacity:I

    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    move-result v0

    iget v1, p0, Landroidx/collection/MutableIntSet;->_size:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/MutableIntSet;->growthLimit:I

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/collection/MutableIntSet;->elements:[I

    return-void
.end method

.method public final removeElementAt(I)V
    .locals 11

    iget v0, p0, Landroidx/collection/MutableIntSet;->_size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection/MutableIntSet;->_size:I

    iget-object v0, p0, Landroidx/collection/MutableIntSet;->metadata:[J

    shr-int/lit8 v1, p1, 0x3

    and-int/lit8 v2, p1, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v3, v0, v1

    const-wide/16 v5, 0xff

    shl-long v7, v5, v2

    not-long v7, v7

    and-long/2addr v3, v7

    const-wide/16 v7, 0xfe

    shl-long v9, v7, v2

    or-long v2, v3, v9

    aput-wide v2, v0, v1

    iget v1, p0, Landroidx/collection/MutableIntSet;->_capacity:I

    add-int/lit8 p1, p1, -0x7

    and-int/2addr p1, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr p1, v1

    shr-int/lit8 v1, p1, 0x3

    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x3

    aget-wide v2, v0, v1

    shl-long v4, v5, p1

    not-long v4, v4

    and-long/2addr v2, v4

    shl-long v4, v7, p1

    or-long/2addr v2, v4

    aput-wide v2, v0, v1

    return-void
.end method

.method public final resizeStorage(I)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/collection/MutableIntSet;->metadata:[J

    iget-object v2, v0, Landroidx/collection/MutableIntSet;->elements:[I

    iget v3, v0, Landroidx/collection/MutableIntSet;->_capacity:I

    invoke-virtual/range {p0 .. p1}, Landroidx/collection/MutableIntSet;->initializeStorage(I)V

    iget-object v4, v0, Landroidx/collection/MutableIntSet;->elements:[I

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

    aget v6, v2, v5

    const v7, -0x3361d2af    # -8.293031E7f

    mul-int v7, v7, v6

    shl-int/lit8 v10, v7, 0x10

    xor-int/2addr v7, v10

    ushr-int/lit8 v10, v7, 0x7

    invoke-virtual {v0, v10}, Landroidx/collection/MutableIntSet;->findFirstAvailableSlot(I)I

    move-result v10

    and-int/lit8 v7, v7, 0x7f

    int-to-long v11, v7

    iget-object v7, v0, Landroidx/collection/MutableIntSet;->metadata:[J

    shr-int/lit8 v13, v10, 0x3

    and-int/lit8 v14, v10, 0x7

    shl-int/lit8 v14, v14, 0x3

    aget-wide v15, v7, v13

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    shl-long v1, v8, v14

    not-long v1, v1

    and-long/2addr v1, v15

    shl-long v14, v11, v14

    or-long/2addr v1, v14

    aput-wide v1, v7, v13

    iget v1, v0, Landroidx/collection/MutableIntSet;->_capacity:I

    add-int/lit8 v2, v10, -0x7

    and-int/2addr v2, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v13, v7, v1

    shl-long/2addr v8, v2

    not-long v8, v8

    and-long/2addr v8, v13

    shl-long/2addr v11, v2

    or-long/2addr v8, v11

    aput-wide v8, v7, v1

    aput v6, v4, v10

    goto :goto_1

    :cond_0
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    :goto_1
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v17

    move-object/from16 v2, v18

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

    iget-object v2, v0, Landroidx/collection/MutableIntSet;->elements:[I

    iget-object v3, v0, Landroidx/collection/MutableIntSet;->metadata:[J

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

    aget v13, v2, v13

    const/4 v14, -0x1

    if-ne v7, v14, :cond_0

    const-string v2, "..."

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_0
    if-eqz v7, :cond_1

    const-string v14, ", "

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
