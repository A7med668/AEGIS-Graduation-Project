.class public final Landroidx/compose/foundation/gestures/MapDraggableAnchors;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final anchors:Landroidx/collection/MutableObjectFloatMap;


# direct methods
.method public constructor <init>(Landroidx/collection/MutableObjectFloatMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/MapDraggableAnchors;->anchors:Landroidx/collection/MutableObjectFloatMap;

    return-void
.end method


# virtual methods
.method public final closestAnchor(F)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/gestures/MapDraggableAnchors;->anchors:Landroidx/collection/MutableObjectFloatMap;

    iget-object v2, v1, Landroidx/collection/MutableObjectFloatMap;->keys:[Ljava/lang/Object;

    iget-object v3, v1, Landroidx/collection/MutableObjectFloatMap;->values:[F

    iget-object v1, v1, Landroidx/collection/MutableObjectFloatMap;->metadata:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    const/4 v5, 0x0

    if-ltz v4, :cond_3

    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    aget-wide v9, v1, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v15, v11, v13

    if-eqz v15, :cond_2

    sub-int v11, v8, v4

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_1

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v18, v14, v16

    if-gez v18, :cond_0

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v15, v2, v14

    aget v14, v3, v14

    sub-float v14, p1, v14

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    cmpg-float v16, v14, v6

    if-gtz v16, :cond_0

    move v6, v14

    move-object v5, v15

    :cond_0
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    if-ne v11, v12, :cond_3

    :cond_2
    if-eq v8, v4, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    return-object v5
.end method

.method public final closestAnchor(FZ)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/gestures/MapDraggableAnchors;->anchors:Landroidx/collection/MutableObjectFloatMap;

    iget-object v2, v1, Landroidx/collection/MutableObjectFloatMap;->keys:[Ljava/lang/Object;

    iget-object v3, v1, Landroidx/collection/MutableObjectFloatMap;->values:[F

    iget-object v1, v1, Landroidx/collection/MutableObjectFloatMap;->metadata:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    const/4 v5, 0x0

    if-ltz v4, :cond_5

    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_0
    aget-wide v10, v1, v8

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v16, v12, v14

    if-eqz v16, :cond_4

    sub-int v12, v8, v4

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_3

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v19, v15, v17

    if-gez v19, :cond_2

    shl-int/lit8 v15, v8, 0x3

    add-int/2addr v15, v14

    aget-object v16, v2, v15

    aget v15, v3, v15

    if-eqz p2, :cond_0

    sub-float v15, v15, p1

    goto :goto_2

    :cond_0
    sub-float v15, p1, v15

    :goto_2
    const/16 v17, 0x0

    cmpg-float v17, v15, v17

    if-gez v17, :cond_1

    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    :cond_1
    cmpg-float v17, v15, v9

    if-gtz v17, :cond_2

    move v9, v15

    move-object/from16 v5, v16

    :cond_2
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_3
    if-ne v12, v13, :cond_5

    :cond_4
    if-eq v8, v4, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    return-object v5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/gestures/MapDraggableAnchors;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Landroidx/compose/foundation/gestures/MapDraggableAnchors;

    iget-object p1, p1, Landroidx/compose/foundation/gestures/MapDraggableAnchors;->anchors:Landroidx/collection/MutableObjectFloatMap;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/MapDraggableAnchors;->anchors:Landroidx/collection/MutableObjectFloatMap;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/MapDraggableAnchors;->anchors:Landroidx/collection/MutableObjectFloatMap;

    invoke-virtual {v0}, Landroidx/collection/MutableObjectFloatMap;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final maxAnchor()F
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/gestures/MapDraggableAnchors;->anchors:Landroidx/collection/MutableObjectFloatMap;

    iget v2, v1, Landroidx/collection/MutableObjectFloatMap;->_size:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/high16 v1, 0x7fc00000    # Float.NaN

    goto :goto_3

    :cond_0
    iget-object v2, v1, Landroidx/collection/MutableObjectFloatMap;->values:[F

    iget-object v1, v1, Landroidx/collection/MutableObjectFloatMap;->metadata:[J

    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    const/high16 v4, -0x800000    # Float.NEGATIVE_INFINITY

    if-ltz v3, :cond_3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    aget-wide v7, v1, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v13, v9, v11

    if-eqz v13, :cond_4

    sub-int v9, v6, v3

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

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget v12, v2, v12

    cmpl-float v13, v12, v4

    if-ltz v13, :cond_1

    move v4, v12

    :cond_1
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    if-ne v9, v10, :cond_3

    goto :goto_2

    :cond_3
    move v1, v4

    goto :goto_3

    :cond_4
    :goto_2
    if-eq v6, v3, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :goto_3
    return v1
.end method

.method public final minAnchor()F
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/gestures/MapDraggableAnchors;->anchors:Landroidx/collection/MutableObjectFloatMap;

    iget v2, v1, Landroidx/collection/MutableObjectFloatMap;->_size:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/high16 v1, 0x7fc00000    # Float.NaN

    goto :goto_3

    :cond_0
    iget-object v2, v1, Landroidx/collection/MutableObjectFloatMap;->values:[F

    iget-object v1, v1, Landroidx/collection/MutableObjectFloatMap;->metadata:[J

    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ltz v3, :cond_3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    aget-wide v7, v1, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v13, v9, v11

    if-eqz v13, :cond_4

    sub-int v9, v6, v3

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

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget v12, v2, v12

    cmpg-float v13, v12, v4

    if-gtz v13, :cond_1

    move v4, v12

    :cond_1
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    if-ne v9, v10, :cond_3

    goto :goto_2

    :cond_3
    move v1, v4

    goto :goto_3

    :cond_4
    :goto_2
    if-eq v6, v3, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :goto_3
    return v1
.end method

.method public final positionOf(Ljava/lang/Object;)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/MapDraggableAnchors;->anchors:Landroidx/collection/MutableObjectFloatMap;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableObjectFloatMap;->findKeyIndex(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, v0, Landroidx/collection/MutableObjectFloatMap;->values:[F

    aget p1, v0, p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x7fc00000    # Float.NaN

    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MapDraggableAnchors("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/gestures/MapDraggableAnchors;->anchors:Landroidx/collection/MutableObjectFloatMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
