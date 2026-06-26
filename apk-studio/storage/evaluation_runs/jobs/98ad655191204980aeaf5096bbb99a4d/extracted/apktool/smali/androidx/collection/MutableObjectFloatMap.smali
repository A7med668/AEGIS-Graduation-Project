.class public final Landroidx/collection/MutableObjectFloatMap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public _capacity:I

.field public _size:I

.field public growthLimit:I

.field public keys:[Ljava/lang/Object;

.field public metadata:[J

.field public values:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    iput-object v0, p0, Landroidx/collection/MutableObjectFloatMap;->metadata:[J

    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/MutableObjectFloatMap;->keys:[Ljava/lang/Object;

    sget-object v0, Landroidx/collection/FloatSetKt;->EmptyFloatArray:[F

    iput-object v0, p0, Landroidx/collection/MutableObjectFloatMap;->values:[F

    const/4 v0, 0x6

    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/collection/MutableObjectFloatMap;->initializeStorage(I)V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Landroidx/collection/MutableObjectFloatMap;->_size:I

    iget-object v1, p0, Landroidx/collection/MutableObjectFloatMap;->metadata:[J

    sget-object v2, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    if-eq v1, v2, :cond_0

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->fill$default([J)V

    iget-object v1, p0, Landroidx/collection/MutableObjectFloatMap;->metadata:[J

    iget v2, p0, Landroidx/collection/MutableObjectFloatMap;->_capacity:I

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
    iget-object v1, p0, Landroidx/collection/MutableObjectFloatMap;->keys:[Ljava/lang/Object;

    iget v2, p0, Landroidx/collection/MutableObjectFloatMap;->_capacity:I

    invoke-static {v1, v0, v2}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;II)V

    iget v0, p0, Landroidx/collection/MutableObjectFloatMap;->_capacity:I

    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    move-result v0

    iget v1, p0, Landroidx/collection/MutableObjectFloatMap;->_size:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/MutableObjectFloatMap;->growthLimit:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    instance-of v3, v1, Landroidx/collection/MutableObjectFloatMap;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    :cond_1
    check-cast v1, Landroidx/collection/MutableObjectFloatMap;

    iget v3, v1, Landroidx/collection/MutableObjectFloatMap;->_size:I

    iget v5, v0, Landroidx/collection/MutableObjectFloatMap;->_size:I

    if-eq v3, v5, :cond_2

    return v4

    :cond_2
    iget-object v3, v0, Landroidx/collection/MutableObjectFloatMap;->keys:[Ljava/lang/Object;

    iget-object v5, v0, Landroidx/collection/MutableObjectFloatMap;->values:[F

    iget-object v6, v0, Landroidx/collection/MutableObjectFloatMap;->metadata:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_8

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

    if-eqz v15, :cond_7

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_6

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v18, v14, v16

    if-gez v18, :cond_5

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v15, v3, v14

    aget v14, v5, v14

    invoke-virtual {v1, v15}, Landroidx/collection/MutableObjectFloatMap;->findKeyIndex(Ljava/lang/Object;)I

    move-result v16

    if-ltz v16, :cond_4

    iget-object v15, v1, Landroidx/collection/MutableObjectFloatMap;->values:[F

    aget v15, v15, v16

    cmpg-float v14, v14, v15

    if-nez v14, :cond_3

    goto :goto_2

    :cond_3
    return v4

    :cond_4
    new-instance v1, Ljava/util/NoSuchElementException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "There is no key "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " in the map"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_6
    if-ne v11, v12, :cond_8

    :cond_7
    if-eq v8, v7, :cond_8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_8
    return v2
.end method

.method public final findFirstAvailableSlot(I)I
    .locals 9

    iget v0, p0, Landroidx/collection/MutableObjectFloatMap;->_capacity:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/collection/MutableObjectFloatMap;->metadata:[J

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

.method public final findKeyIndex(Ljava/lang/Object;)I
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v2, -0x3361d2af    # -8.293031E7f

    mul-int v1, v1, v2

    shl-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x7f

    iget v3, p0, Landroidx/collection/MutableObjectFloatMap;->_capacity:I

    ushr-int/lit8 v1, v1, 0x7

    :goto_1
    and-int/2addr v1, v3

    iget-object v4, p0, Landroidx/collection/MutableObjectFloatMap;->metadata:[J

    shr-int/lit8 v5, v1, 0x3

    and-int/lit8 v6, v1, 0x7

    shl-int/lit8 v6, v6, 0x3

    aget-wide v7, v4, v5

    ushr-long/2addr v7, v6

    add-int/lit8 v5, v5, 0x1

    aget-wide v9, v4, v5

    rsub-int/lit8 v4, v6, 0x40

    shl-long v4, v9, v4

    int-to-long v9, v6

    neg-long v9, v9

    const/16 v6, 0x3f

    shr-long/2addr v9, v6

    and-long/2addr v4, v9

    or-long/2addr v4, v7

    int-to-long v6, v2

    const-wide v8, 0x101010101010101L

    mul-long v6, v6, v8

    xor-long/2addr v6, v4

    sub-long v8, v6, v8

    not-long v6, v6

    and-long/2addr v6, v8

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    :goto_2
    const-wide/16 v10, 0x0

    cmp-long v12, v6, v10

    if-eqz v12, :cond_2

    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shr-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v1

    and-int/2addr v10, v3

    iget-object v11, p0, Landroidx/collection/MutableObjectFloatMap;->keys:[Ljava/lang/Object;

    aget-object v11, v11, v10

    invoke-static {v11, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    return v10

    :cond_1
    const-wide/16 v10, 0x1

    sub-long v10, v6, v10

    and-long/2addr v6, v10

    goto :goto_2

    :cond_2
    not-long v6, v4

    const/4 v12, 0x6

    shl-long/2addr v6, v12

    and-long/2addr v4, v6

    and-long/2addr v4, v8

    cmp-long v6, v4, v10

    if-eqz v6, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    add-int/lit8 v0, v0, 0x8

    add-int/2addr v1, v0

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/collection/MutableObjectFloatMap;->keys:[Ljava/lang/Object;

    iget-object v2, v0, Landroidx/collection/MutableObjectFloatMap;->values:[F

    iget-object v3, v0, Landroidx/collection/MutableObjectFloatMap;->metadata:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    const/4 v5, 0x0

    if-ltz v4, :cond_5

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

    if-eqz v14, :cond_3

    sub-int v10, v6, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_2

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v17, v13, v15

    if-gez v17, :cond_1

    shl-int/lit8 v13, v6, 0x3

    add-int/2addr v13, v12

    aget-object v14, v1, v13

    aget v13, v2, v13

    if-eqz v14, :cond_0

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    goto :goto_2

    :cond_0
    const/4 v14, 0x0

    :goto_2
    invoke-static {v13}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v13

    xor-int/2addr v13, v14

    add-int/2addr v7, v13

    :cond_1
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    if-ne v10, v11, :cond_6

    :cond_3
    if-eq v6, v4, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    move v5, v7

    :cond_5
    move v7, v5

    :cond_6
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
    iput p1, p0, Landroidx/collection/MutableObjectFloatMap;->_capacity:I

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
    iput-object v0, p0, Landroidx/collection/MutableObjectFloatMap;->metadata:[J

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

    iget v0, p0, Landroidx/collection/MutableObjectFloatMap;->_capacity:I

    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    move-result v0

    iget v1, p0, Landroidx/collection/MutableObjectFloatMap;->_size:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/MutableObjectFloatMap;->growthLimit:I

    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/MutableObjectFloatMap;->keys:[Ljava/lang/Object;

    new-array p1, p1, [F

    iput-object p1, p0, Landroidx/collection/MutableObjectFloatMap;->values:[F

    return-void
.end method

.method public final resizeStorage(I)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/collection/MutableObjectFloatMap;->metadata:[J

    iget-object v2, v0, Landroidx/collection/MutableObjectFloatMap;->keys:[Ljava/lang/Object;

    iget-object v3, v0, Landroidx/collection/MutableObjectFloatMap;->values:[F

    iget v4, v0, Landroidx/collection/MutableObjectFloatMap;->_capacity:I

    invoke-virtual/range {p0 .. p1}, Landroidx/collection/MutableObjectFloatMap;->initializeStorage(I)V

    iget-object v5, v0, Landroidx/collection/MutableObjectFloatMap;->keys:[Ljava/lang/Object;

    iget-object v6, v0, Landroidx/collection/MutableObjectFloatMap;->values:[F

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_2

    shr-int/lit8 v9, v8, 0x3

    aget-wide v9, v1, v9

    and-int/lit8 v11, v8, 0x7

    shl-int/lit8 v11, v11, 0x3

    shr-long/2addr v9, v11

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    const-wide/16 v13, 0x80

    cmp-long v15, v9, v13

    if-gez v15, :cond_1

    aget-object v9, v2, v8

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :goto_1
    const v13, -0x3361d2af    # -8.293031E7f

    mul-int v10, v10, v13

    shl-int/lit8 v13, v10, 0x10

    xor-int/2addr v10, v13

    ushr-int/lit8 v13, v10, 0x7

    invoke-virtual {v0, v13}, Landroidx/collection/MutableObjectFloatMap;->findFirstAvailableSlot(I)I

    move-result v13

    and-int/lit8 v10, v10, 0x7f

    int-to-long v14, v10

    iget-object v10, v0, Landroidx/collection/MutableObjectFloatMap;->metadata:[J

    shr-int/lit8 v16, v13, 0x3

    and-int/lit8 v17, v13, 0x7

    shl-int/lit8 v17, v17, 0x3

    aget-wide v18, v10, v16

    move/from16 v20, v8

    shl-long v7, v11, v17

    not-long v7, v7

    and-long v7, v18, v7

    shl-long v17, v14, v17

    or-long v7, v7, v17

    aput-wide v7, v10, v16

    iget v7, v0, Landroidx/collection/MutableObjectFloatMap;->_capacity:I

    add-int/lit8 v8, v13, -0x7

    and-int/2addr v8, v7

    and-int/lit8 v7, v7, 0x7

    add-int/2addr v8, v7

    shr-int/lit8 v7, v8, 0x3

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x3

    aget-wide v16, v10, v7

    shl-long/2addr v11, v8

    not-long v11, v11

    and-long v11, v16, v11

    shl-long/2addr v14, v8

    or-long/2addr v11, v14

    aput-wide v11, v10, v7

    aput-object v9, v5, v13

    aget v7, v3, v20

    aput v7, v6, v13

    goto :goto_2

    :cond_1
    move/from16 v20, v8

    :goto_2
    add-int/lit8 v8, v20, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final set(Ljava/lang/Object;F)V
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

    iget v5, v0, Landroidx/collection/MutableObjectFloatMap;->_capacity:I

    and-int v6, v4, v5

    const/4 v7, 0x0

    :goto_1
    iget-object v8, v0, Landroidx/collection/MutableObjectFloatMap;->metadata:[J

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

    iget-object v12, v0, Landroidx/collection/MutableObjectFloatMap;->keys:[Ljava/lang/Object;

    aget-object v12, v12, v16

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move/from16 v2, v16

    goto/16 :goto_5

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

    if-eqz v9, :cond_8

    invoke-virtual {v0, v4}, Landroidx/collection/MutableObjectFloatMap;->findFirstAvailableSlot(I)I

    move-result v2

    iget v3, v0, Landroidx/collection/MutableObjectFloatMap;->growthLimit:I

    const-wide/16 v5, 0xff

    if-nez v3, :cond_5

    iget-object v3, v0, Landroidx/collection/MutableObjectFloatMap;->metadata:[J

    shr-int/lit8 v7, v2, 0x3

    aget-wide v14, v3, v7

    and-int/lit8 v3, v2, 0x7

    shl-int/lit8 v3, v3, 0x3

    shr-long/2addr v14, v3

    and-long/2addr v14, v5

    const-wide/16 v16, 0xfe

    cmp-long v3, v14, v16

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    iget v2, v0, Landroidx/collection/MutableObjectFloatMap;->_capacity:I

    if-le v2, v8, :cond_4

    iget v3, v0, Landroidx/collection/MutableObjectFloatMap;->_size:I

    int-to-long v7, v3

    const-wide/16 v14, 0x20

    mul-long v7, v7, v14

    int-to-long v2, v2

    const-wide/16 v14, 0x19

    mul-long v2, v2, v14

    const-wide/high16 v14, -0x8000000000000000L

    xor-long/2addr v7, v14

    xor-long/2addr v2, v14

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v2

    :cond_4
    iget v2, v0, Landroidx/collection/MutableObjectFloatMap;->_capacity:I

    invoke-static {v2}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/collection/MutableObjectFloatMap;->resizeStorage(I)V

    invoke-virtual {v0, v4}, Landroidx/collection/MutableObjectFloatMap;->findFirstAvailableSlot(I)I

    move-result v2

    :cond_5
    :goto_3
    iget v3, v0, Landroidx/collection/MutableObjectFloatMap;->_size:I

    add-int/2addr v3, v13

    iput v3, v0, Landroidx/collection/MutableObjectFloatMap;->_size:I

    iget v3, v0, Landroidx/collection/MutableObjectFloatMap;->growthLimit:I

    iget-object v4, v0, Landroidx/collection/MutableObjectFloatMap;->metadata:[J

    shr-int/lit8 v7, v2, 0x3

    aget-wide v8, v4, v7

    and-int/lit8 v12, v2, 0x7

    shl-int/lit8 v12, v12, 0x3

    shr-long v14, v8, v12

    and-long/2addr v14, v5

    const-wide/16 v16, 0x80

    cmp-long v18, v14, v16

    if-nez v18, :cond_6

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    :goto_4
    sub-int/2addr v3, v13

    iput v3, v0, Landroidx/collection/MutableObjectFloatMap;->growthLimit:I

    shl-long v13, v5, v12

    not-long v13, v13

    and-long/2addr v8, v13

    shl-long v12, v10, v12

    or-long/2addr v8, v12

    aput-wide v8, v4, v7

    iget v3, v0, Landroidx/collection/MutableObjectFloatMap;->_capacity:I

    add-int/lit8 v7, v2, -0x7

    and-int/2addr v7, v3

    and-int/lit8 v3, v3, 0x7

    add-int/2addr v7, v3

    shr-int/lit8 v3, v7, 0x3

    and-int/lit8 v7, v7, 0x7

    shl-int/lit8 v7, v7, 0x3

    aget-wide v8, v4, v3

    shl-long/2addr v5, v7

    not-long v5, v5

    and-long/2addr v5, v8

    shl-long v7, v10, v7

    or-long/2addr v5, v7

    aput-wide v5, v4, v3

    not-int v2, v2

    :goto_5
    if-gez v2, :cond_7

    not-int v2, v2

    :cond_7
    iget-object v3, v0, Landroidx/collection/MutableObjectFloatMap;->keys:[Ljava/lang/Object;

    aput-object v1, v3, v2

    iget-object v1, v0, Landroidx/collection/MutableObjectFloatMap;->values:[F

    aput p2, v1, v2

    return-void

    :cond_8
    add-int/2addr v7, v8

    add-int/2addr v6, v7

    and-int/2addr v6, v5

    move/from16 v3, v18

    goto/16 :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/collection/MutableObjectFloatMap;->_size:I

    if-nez v1, :cond_0

    const-string v1, "{}"

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/collection/MutableObjectFloatMap;->keys:[Ljava/lang/Object;

    iget-object v3, v0, Landroidx/collection/MutableObjectFloatMap;->values:[F

    iget-object v4, v0, Landroidx/collection/MutableObjectFloatMap;->metadata:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_5

    const/4 v6, 0x0

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

    if-gez v18, :cond_2

    shl-int/lit8 v14, v7, 0x3

    add-int/2addr v14, v13

    aget-object v15, v2, v14

    aget v14, v3, v14

    if-ne v15, v0, :cond_1

    const-string v15, "(this)"

    :cond_1
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, "="

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    iget v14, v0, Landroidx/collection/MutableObjectFloatMap;->_size:I

    if-ge v8, v14, :cond_2

    const-string v14, ", "

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    if-ne v11, v12, :cond_5

    :cond_4
    if-eq v7, v5, :cond_5

    add-int/lit8 v7, v7, 0x1

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
