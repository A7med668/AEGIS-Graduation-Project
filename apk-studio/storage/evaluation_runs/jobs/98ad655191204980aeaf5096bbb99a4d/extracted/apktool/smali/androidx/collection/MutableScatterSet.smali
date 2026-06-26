.class public final Landroidx/collection/MutableScatterSet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public _capacity:I

.field public _size:I

.field public elements:[Ljava/lang/Object;

.field public growthLimit:I

.field public metadata:[J


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Landroidx/collection/MutableScatterSet;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    iput-object v0, p0, Landroidx/collection/MutableScatterSet;->metadata:[J

    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    if-ltz p1, :cond_0

    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterSet;->initializeStorage(I)V

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
.method public final add(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Landroidx/collection/MutableScatterSet;->_size:I

    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterSet;->findAbsoluteInsertIndex(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    aput-object p1, v2, v1

    iget p1, p0, Landroidx/collection/MutableScatterSet;->_size:I

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final clear()V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Landroidx/collection/MutableScatterSet;->_size:I

    iget-object v1, p0, Landroidx/collection/MutableScatterSet;->metadata:[J

    sget-object v2, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    if-eq v1, v2, :cond_0

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->fill$default([J)V

    iget-object v1, p0, Landroidx/collection/MutableScatterSet;->metadata:[J

    iget v2, p0, Landroidx/collection/MutableScatterSet;->_capacity:I

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v4, v1, v3

    const-wide/16 v6, 0xff

    shl-long/2addr v6, v2

    not-long v8, v6

    and-long/2addr v4, v8

    or-long/2addr v4, v6

    aput-wide v4, v1, v3

    :cond_0
    iget-object v1, p0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    iget v2, p0, Landroidx/collection/MutableScatterSet;->_capacity:I

    invoke-static {v1, v0, v2}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;II)V

    iget v0, p0, Landroidx/collection/MutableScatterSet;->_capacity:I

    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    move-result v0

    iget v1, p0, Landroidx/collection/MutableScatterSet;->_size:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/MutableScatterSet;->growthLimit:I

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    mul-int v3, v3, v4

    shl-int/lit8 v4, v3, 0x10

    xor-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x7f

    iget v5, v0, Landroidx/collection/MutableScatterSet;->_capacity:I

    ushr-int/lit8 v3, v3, 0x7

    and-int/2addr v3, v5

    const/4 v6, 0x0

    :goto_1
    iget-object v7, v0, Landroidx/collection/MutableScatterSet;->metadata:[J

    shr-int/lit8 v8, v3, 0x3

    and-int/lit8 v9, v3, 0x7

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

    int-to-long v9, v4

    const-wide v13, 0x101010101010101L

    mul-long v9, v9, v13

    xor-long/2addr v9, v7

    sub-long v13, v9, v13

    not-long v9, v9

    and-long/2addr v9, v13

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v13

    :goto_2
    const-wide/16 v15, 0x0

    cmp-long v11, v9, v15

    if-eqz v11, :cond_2

    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v11

    shr-int/lit8 v11, v11, 0x3

    add-int/2addr v11, v3

    and-int/2addr v11, v5

    iget-object v15, v0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    aget-object v15, v15, v11

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    goto :goto_3

    :cond_1
    const-wide/16 v15, 0x1

    sub-long v15, v9, v15

    and-long/2addr v9, v15

    goto :goto_2

    :cond_2
    not-long v9, v7

    const/4 v11, 0x6

    shl-long/2addr v9, v11

    and-long/2addr v7, v9

    and-long/2addr v7, v13

    cmp-long v9, v7, v15

    if-eqz v9, :cond_4

    const/4 v11, -0x1

    :goto_3
    if-ltz v11, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2

    :cond_4
    add-int/lit8 v6, v6, 0x8

    add-int/2addr v3, v6

    and-int/2addr v3, v5

    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    instance-of v3, v1, Landroidx/collection/MutableScatterSet;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    :cond_1
    check-cast v1, Landroidx/collection/MutableScatterSet;

    iget v3, v1, Landroidx/collection/MutableScatterSet;->_size:I

    iget v5, v0, Landroidx/collection/MutableScatterSet;->_size:I

    if-eq v3, v5, :cond_2

    return v4

    :cond_2
    iget-object v3, v0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    iget-object v5, v0, Landroidx/collection/MutableScatterSet;->metadata:[J

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

    aget-object v13, v3, v13

    invoke-virtual {v1, v13}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

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

.method public final findAbsoluteInsertIndex(Ljava/lang/Object;)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    mul-int v3, v3, v4

    shl-int/lit8 v4, v3, 0x10

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x7

    and-int/lit8 v3, v3, 0x7f

    iget v5, v0, Landroidx/collection/MutableScatterSet;->_capacity:I

    and-int v6, v4, v5

    const/4 v7, 0x0

    :goto_1
    iget-object v8, v0, Landroidx/collection/MutableScatterSet;->metadata:[J

    shr-int/lit8 v9, v6, 0x3

    and-int/lit8 v10, v6, 0x7

    shl-int/lit8 v10, v10, 0x3

    aget-wide v11, v8, v9

    ushr-long/2addr v11, v10

    const/4 v13, 0x1

    add-int/2addr v9, v13

    aget-wide v14, v8, v9

    rsub-int/lit8 v8, v10, 0x40

    shl-long v8, v14, v8

    int-to-long v14, v10

    neg-long v14, v14

    const/16 v10, 0x3f

    shr-long/2addr v14, v10

    and-long/2addr v8, v14

    or-long/2addr v8, v11

    int-to-long v10, v3

    const-wide v14, 0x101010101010101L

    mul-long v16, v10, v14

    move/from16 v18, v3

    xor-long v2, v8, v16

    sub-long v14, v2, v14

    not-long v2, v2

    and-long/2addr v2, v14

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v14

    :goto_2
    const-wide/16 v16, 0x0

    cmp-long v19, v2, v16

    if-eqz v19, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v16

    shr-int/lit8 v16, v16, 0x3

    add-int v16, v6, v16

    and-int v16, v16, v5

    iget-object v12, v0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    aget-object v12, v12, v16

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    return v16

    :cond_1
    const-wide/16 v16, 0x1

    sub-long v16, v2, v16

    and-long v2, v2, v16

    goto :goto_2

    :cond_2
    not-long v2, v8

    const/4 v12, 0x6

    shl-long/2addr v2, v12

    and-long/2addr v2, v8

    and-long/2addr v2, v14

    const/16 v8, 0x8

    cmp-long v9, v2, v16

    if-eqz v9, :cond_7

    invoke-virtual {v0, v4}, Landroidx/collection/MutableScatterSet;->findFirstAvailableSlot(I)I

    move-result v1

    iget v2, v0, Landroidx/collection/MutableScatterSet;->growthLimit:I

    const-wide/16 v5, 0xff

    if-nez v2, :cond_5

    iget-object v2, v0, Landroidx/collection/MutableScatterSet;->metadata:[J

    shr-int/lit8 v3, v1, 0x3

    aget-wide v14, v2, v3

    and-int/lit8 v2, v1, 0x7

    shl-int/lit8 v2, v2, 0x3

    shr-long v2, v14, v2

    and-long/2addr v2, v5

    const-wide/16 v14, 0xfe

    cmp-long v7, v2, v14

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    iget v1, v0, Landroidx/collection/MutableScatterSet;->_capacity:I

    if-le v1, v8, :cond_4

    iget v2, v0, Landroidx/collection/MutableScatterSet;->_size:I

    int-to-long v2, v2

    const-wide/16 v7, 0x20

    mul-long v2, v2, v7

    int-to-long v7, v1

    const-wide/16 v14, 0x19

    mul-long v7, v7, v14

    const-wide/high16 v14, -0x8000000000000000L

    xor-long v1, v2, v14

    xor-long/2addr v7, v14

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Long;->compare(JJ)I

    move-result v1

    :cond_4
    iget v1, v0, Landroidx/collection/MutableScatterSet;->_capacity:I

    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterSet;->resizeStorage(I)V

    invoke-virtual {v0, v4}, Landroidx/collection/MutableScatterSet;->findFirstAvailableSlot(I)I

    move-result v1

    :cond_5
    :goto_3
    iget v2, v0, Landroidx/collection/MutableScatterSet;->_size:I

    add-int/2addr v2, v13

    iput v2, v0, Landroidx/collection/MutableScatterSet;->_size:I

    iget v2, v0, Landroidx/collection/MutableScatterSet;->growthLimit:I

    iget-object v3, v0, Landroidx/collection/MutableScatterSet;->metadata:[J

    shr-int/lit8 v4, v1, 0x3

    aget-wide v7, v3, v4

    and-int/lit8 v9, v1, 0x7

    shl-int/lit8 v9, v9, 0x3

    shr-long v14, v7, v9

    and-long/2addr v14, v5

    const-wide/16 v16, 0x80

    cmp-long v12, v14, v16

    if-nez v12, :cond_6

    const/16 v19, 0x1

    goto :goto_4

    :cond_6
    const/16 v19, 0x0

    :goto_4
    sub-int v2, v2, v19

    iput v2, v0, Landroidx/collection/MutableScatterSet;->growthLimit:I

    shl-long v12, v5, v9

    not-long v12, v12

    and-long/2addr v7, v12

    shl-long v12, v10, v9

    or-long/2addr v7, v12

    aput-wide v7, v3, v4

    iget v2, v0, Landroidx/collection/MutableScatterSet;->_capacity:I

    add-int/lit8 v4, v1, -0x7

    and-int/2addr v4, v2

    and-int/lit8 v2, v2, 0x7

    add-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x3

    and-int/lit8 v4, v4, 0x7

    shl-int/lit8 v4, v4, 0x3

    aget-wide v7, v3, v2

    shl-long/2addr v5, v4

    not-long v5, v5

    and-long/2addr v5, v7

    shl-long v7, v10, v4

    or-long v4, v5, v7

    aput-wide v4, v3, v2

    return v1

    :cond_7
    add-int/2addr v7, v8

    add-int/2addr v6, v7

    and-int/2addr v6, v5

    move/from16 v3, v18

    goto/16 :goto_1
.end method

.method public final findFirstAvailableSlot(I)I
    .locals 9

    iget v0, p0, Landroidx/collection/MutableScatterSet;->_capacity:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/collection/MutableScatterSet;->metadata:[J

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

    iget-object v1, v0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    iget-object v2, v0, Landroidx/collection/MutableScatterSet;->metadata:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    const/4 v4, 0x0

    if-ltz v3, :cond_5

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

    if-eqz v13, :cond_3

    sub-int v9, v5, v3

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_2

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v16, v12, v14

    if-gez v16, :cond_1

    shl-int/lit8 v12, v5, 0x3

    add-int/2addr v12, v11

    aget-object v12, v1, v12

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    goto :goto_2

    :cond_0
    const/4 v12, 0x0

    :goto_2
    add-int/2addr v6, v12

    :cond_1
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    if-ne v9, v10, :cond_6

    :cond_3
    if-eq v5, v3, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move v4, v6

    :cond_5
    move v6, v4

    :cond_6
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
    iput p1, p0, Landroidx/collection/MutableScatterSet;->_capacity:I

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
    iput-object v0, p0, Landroidx/collection/MutableScatterSet;->metadata:[J

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

    iget v0, p0, Landroidx/collection/MutableScatterSet;->_capacity:I

    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    move-result v0

    iget v1, p0, Landroidx/collection/MutableScatterSet;->_size:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/MutableScatterSet;->growthLimit:I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Landroidx/collection/MutableScatterSet;->_size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isNotEmpty()Z
    .locals 1

    iget v0, p0, Landroidx/collection/MutableScatterSet;->_size:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final plusAssign(Landroidx/collection/MutableScatterSet;)V
    .locals 14

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    iget-object p1, p1, Landroidx/collection/MutableScatterSet;->metadata:[J

    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    aget-wide v4, p1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v10, v6, v8

    if-eqz v10, :cond_2

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v13, v9, v11

    if-gez v13, :cond_0

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    invoke-virtual {p0, v9}, Landroidx/collection/MutableScatterSet;->findAbsoluteInsertIndex(Ljava/lang/Object;)I

    move-result v10

    iget-object v11, p0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    aput-object v9, v11, v10

    :cond_0
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    mul-int v3, v3, v4

    shl-int/lit8 v4, v3, 0x10

    xor-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x7f

    iget v5, v0, Landroidx/collection/MutableScatterSet;->_capacity:I

    ushr-int/lit8 v3, v3, 0x7

    and-int/2addr v3, v5

    const/4 v6, 0x0

    :goto_1
    iget-object v7, v0, Landroidx/collection/MutableScatterSet;->metadata:[J

    shr-int/lit8 v8, v3, 0x3

    and-int/lit8 v9, v3, 0x7

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

    int-to-long v9, v4

    const-wide v13, 0x101010101010101L

    mul-long v9, v9, v13

    xor-long/2addr v9, v7

    sub-long v13, v9, v13

    not-long v9, v9

    and-long/2addr v9, v13

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v13

    :goto_2
    const-wide/16 v15, 0x0

    cmp-long v11, v9, v15

    if-eqz v11, :cond_2

    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v11

    shr-int/lit8 v11, v11, 0x3

    add-int/2addr v11, v3

    and-int/2addr v11, v5

    iget-object v15, v0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    aget-object v15, v15, v11

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    goto :goto_3

    :cond_1
    const-wide/16 v15, 0x1

    sub-long v15, v9, v15

    and-long/2addr v9, v15

    goto :goto_2

    :cond_2
    not-long v9, v7

    const/4 v11, 0x6

    shl-long/2addr v9, v11

    and-long/2addr v7, v9

    and-long/2addr v7, v13

    cmp-long v9, v7, v15

    if-eqz v9, :cond_5

    const/4 v11, -0x1

    :goto_3
    if-ltz v11, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v0, v11}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    :cond_4
    return v2

    :cond_5
    add-int/lit8 v6, v6, 0x8

    add-int/2addr v3, v6

    and-int/2addr v3, v5

    goto :goto_1
.end method

.method public final removeElementAt(I)V
    .locals 11

    iget v0, p0, Landroidx/collection/MutableScatterSet;->_size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection/MutableScatterSet;->_size:I

    iget-object v0, p0, Landroidx/collection/MutableScatterSet;->metadata:[J

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

    iget v1, p0, Landroidx/collection/MutableScatterSet;->_capacity:I

    add-int/lit8 v2, p1, -0x7

    and-int/2addr v2, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v3, v0, v1

    shl-long/2addr v5, v2

    not-long v5, v5

    and-long/2addr v3, v5

    shl-long v5, v7, v2

    or-long v2, v3, v5

    aput-wide v2, v0, v1

    iget-object v0, p0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    return-void
.end method

.method public final resizeStorage(I)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/collection/MutableScatterSet;->metadata:[J

    iget-object v2, v0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    iget v3, v0, Landroidx/collection/MutableScatterSet;->_capacity:I

    invoke-virtual/range {p0 .. p1}, Landroidx/collection/MutableScatterSet;->initializeStorage(I)V

    iget-object v4, v0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_2

    shr-int/lit8 v7, v6, 0x3

    aget-wide v7, v1, v7

    and-int/lit8 v9, v6, 0x7

    shl-int/lit8 v9, v9, 0x3

    shr-long/2addr v7, v9

    const-wide/16 v9, 0xff

    and-long/2addr v7, v9

    const-wide/16 v11, 0x80

    cmp-long v13, v7, v11

    if-gez v13, :cond_1

    aget-object v7, v2, v6

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    const v11, -0x3361d2af    # -8.293031E7f

    mul-int v8, v8, v11

    shl-int/lit8 v11, v8, 0x10

    xor-int/2addr v8, v11

    ushr-int/lit8 v11, v8, 0x7

    invoke-virtual {v0, v11}, Landroidx/collection/MutableScatterSet;->findFirstAvailableSlot(I)I

    move-result v11

    and-int/lit8 v8, v8, 0x7f

    int-to-long v12, v8

    iget-object v8, v0, Landroidx/collection/MutableScatterSet;->metadata:[J

    shr-int/lit8 v14, v11, 0x3

    and-int/lit8 v15, v11, 0x7

    shl-int/lit8 v15, v15, 0x3

    aget-wide v16, v8, v14

    move/from16 v18, v6

    shl-long v5, v9, v15

    not-long v5, v5

    and-long v5, v16, v5

    shl-long v15, v12, v15

    or-long/2addr v5, v15

    aput-wide v5, v8, v14

    iget v5, v0, Landroidx/collection/MutableScatterSet;->_capacity:I

    add-int/lit8 v6, v11, -0x7

    and-int/2addr v6, v5

    and-int/lit8 v5, v5, 0x7

    add-int/2addr v6, v5

    shr-int/lit8 v5, v6, 0x3

    and-int/lit8 v6, v6, 0x7

    shl-int/lit8 v6, v6, 0x3

    aget-wide v14, v8, v5

    shl-long/2addr v9, v6

    not-long v9, v9

    and-long/2addr v9, v14

    shl-long/2addr v12, v6

    or-long/2addr v9, v12

    aput-wide v9, v8, v5

    aput-object v7, v4, v11

    goto :goto_2

    :cond_1
    move/from16 v18, v6

    :goto_2
    add-int/lit8 v6, v18, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    iget-object v3, v0, Landroidx/collection/MutableScatterSet;->metadata:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_6

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

    if-eqz v14, :cond_5

    sub-int v10, v6, v4

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

    shl-int/lit8 v13, v6, 0x3

    add-int/2addr v13, v12

    aget-object v13, v2, v13

    const/4 v14, -0x1

    if-ne v7, v14, :cond_0

    const-string v2, "..."

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_0
    if-eqz v7, :cond_1

    const-string v14, ", "

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_1
    if-ne v13, v0, :cond_2

    const-string v13, "(this)"

    goto :goto_3

    :cond_2
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    :goto_3
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    :cond_3
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    if-ne v10, v11, :cond_6

    :cond_5
    if-eq v6, v4, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    const-string v2, "]"

    goto :goto_2

    :goto_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
