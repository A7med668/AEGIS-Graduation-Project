.class public final Landroidx/compose/ui/spatial/RectList;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public items:Ljava/lang/Object;

.field public itemsSize:I

.field public stack:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/ui/spatial/RectList;->items:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->getIntervals()Landroidx/compose/ui/spatial/RectList;

    move-result-object p2

    iget v0, p1, Lkotlin/ranges/IntProgression;->first:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "negative nearestRange.first"

    invoke-static {v1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :goto_0
    iget p1, p1, Lkotlin/ranges/IntProgression;->last:I

    iget v1, p2, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p1, v0, :cond_1

    sget-object p1, Landroidx/collection/ObjectIntMapKt;->EmptyObjectIntMap:Landroidx/collection/MutableObjectIntMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/compose/ui/spatial/RectList;->items:Ljava/lang/Object;

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/spatial/RectList;->stack:Ljava/lang/Object;

    iput p1, p0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    return-void

    :cond_1
    sub-int v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, p0, Landroidx/compose/ui/spatial/RectList;->stack:Ljava/lang/Object;

    iput v0, p0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    new-instance v2, Landroidx/collection/MutableObjectIntMap;

    invoke-direct {v2, v1}, Landroidx/collection/MutableObjectIntMap;-><init>(I)V

    iget-object v1, p2, Landroidx/compose/ui/spatial/RectList;->items:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/collection/MutableVector;

    const-string v3, ", size "

    const-string v4, "Index "

    if-ltz v0, :cond_2

    iget v5, p2, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    if-ge v0, v5, :cond_2

    goto :goto_1

    :cond_2
    iget v5, p2, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIndexOutOfBoundsException(Ljava/lang/String;)V

    :goto_1
    if-ltz p1, :cond_3

    iget v5, p2, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    if-ge p1, v5, :cond_3

    goto :goto_2

    :cond_3
    iget p2, p2, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIndexOutOfBoundsException(Ljava/lang/String;)V

    :goto_2
    if-lt p1, v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "toIndex ("

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") should be not smaller than fromIndex ("

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_3
    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->access$binarySearch(ILandroidx/compose/runtime/collection/MutableVector;)I

    move-result p2

    iget-object v3, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v3, v3, p2

    check-cast v3, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    iget v3, v3, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->startIndex:I

    :goto_4
    if-gt v3, p1, :cond_8

    iget-object v4, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v4, v4, p2

    check-cast v4, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    iget-object v5, v4, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->value:Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;->getKey()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    iget v6, v4, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->startIndex:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v8, v4, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->size:I

    add-int/2addr v8, v6

    add-int/lit8 v8, v8, -0x1

    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-gt v7, v8, :cond_7

    :goto_5
    if-eqz v5, :cond_5

    sub-int v9, v7, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    :cond_5
    new-instance v9, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;

    invoke-direct {v9, v7}, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;-><init>(I)V

    :cond_6
    invoke-virtual {v2, v7, v9}, Landroidx/collection/MutableObjectIntMap;->set(ILjava/lang/Object;)V

    iget-object v10, p0, Landroidx/compose/ui/spatial/RectList;->stack:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/Object;

    iget v11, p0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    sub-int v11, v7, v11

    aput-object v9, v10, v11

    if-eq v7, v8, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_7
    iget v4, v4, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->size:I

    add-int/2addr v3, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_8
    iput-object v2, p0, Landroidx/compose/ui/spatial/RectList;->items:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addInterval(ILandroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;)V
    .locals 2

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "size should be >=0"

    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    iget v1, p0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    invoke-direct {v0, v1, p1, p2}, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;-><init>(IILandroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;)V

    iget p2, p0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    iget-object p0, p0, Landroidx/compose/ui/spatial/RectList;->items:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public get(I)Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIndexOutOfBoundsException(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectList;->stack:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    if-eqz v0, :cond_1

    iget v1, v0, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->startIndex:I

    iget v2, v0, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->size:I

    add-int/2addr v2, v1

    if-ge p1, v2, :cond_1

    if-gt v1, p1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectList;->items:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {p1, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->access$binarySearch(ILandroidx/compose/runtime/collection/MutableVector;)I

    move-result p1

    iget-object v0, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    iput-object p1, p0, Landroidx/compose/ui/spatial/RectList;->stack:Ljava/lang/Object;

    return-object p1
.end method

.method public getIndex(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/spatial/RectList;->items:Ljava/lang/Object;

    check-cast p0, Landroidx/collection/MutableObjectIntMap;

    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectIntMap;->findKeyIndex(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p0, p0, Landroidx/collection/MutableObjectIntMap;->values:[I

    aget p0, p0, p1

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getKey(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/spatial/RectList;->stack:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget p0, p0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    sub-int/2addr p1, p0

    if-ltz p1, :cond_0

    array-length p0, v0

    if-ge p1, p0, :cond_0

    aget-object p0, v0, p1

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public insert(IIIIIIIZZZ)I
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p6

    move/from16 v2, p7

    const v3, 0x1ffffff

    and-int v4, p1, v3

    iget-object v5, v0, Landroidx/compose/ui/spatial/RectList;->items:Ljava/lang/Object;

    check-cast v5, [J

    iget v6, v0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    add-int/lit8 v7, v6, 0x3

    iput v7, v0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    array-length v8, v5

    if-gt v8, v7, :cond_0

    mul-int/lit8 v8, v8, 0x2

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    iput-object v5, v0, Landroidx/compose/ui/spatial/RectList;->items:Ljava/lang/Object;

    iget-object v5, v0, Landroidx/compose/ui/spatial/RectList;->stack:Ljava/lang/Object;

    check-cast v5, [J

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    iput-object v5, v0, Landroidx/compose/ui/spatial/RectList;->stack:Ljava/lang/Object;

    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/spatial/RectList;->items:Ljava/lang/Object;

    check-cast v0, [J

    move/from16 v5, p2

    int-to-long v7, v5

    const/16 v5, 0x20

    shl-long/2addr v7, v5

    move/from16 v9, p3

    int-to-long v9, v9

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    or-long/2addr v7, v9

    aput-wide v7, v0, v6

    add-int/lit8 v7, v6, 0x1

    move/from16 v8, p4

    int-to-long v8, v8

    shl-long/2addr v8, v5

    move/from16 v5, p5

    int-to-long v13, v5

    and-long v10, v13, v11

    or-long/2addr v8, v10

    aput-wide v8, v0, v7

    add-int/lit8 v5, v6, 0x2

    move/from16 v7, p10

    int-to-long v7, v7

    const/16 v9, 0x3f

    shl-long/2addr v7, v9

    move/from16 v9, p9

    int-to-long v9, v9

    const/16 v11, 0x3e

    shl-long/2addr v9, v11

    or-long/2addr v7, v9

    move/from16 v9, p8

    int-to-long v9, v9

    const/16 v11, 0x3d

    shl-long/2addr v9, v11

    or-long/2addr v7, v9

    const-wide/high16 v9, 0x1000000000000000L

    or-long/2addr v7, v9

    const/4 v9, 0x0

    const/16 v10, 0x3ff

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-long v11, v11

    const/16 v13, 0x32

    shl-long/2addr v11, v13

    or-long/2addr v7, v11

    and-int v11, v1, v3

    int-to-long v14, v11

    const/16 v12, 0x19

    shl-long/2addr v14, v12

    or-long/2addr v7, v14

    and-int v12, p1, v3

    int-to-long v14, v12

    or-long/2addr v7, v14

    aput-wide v7, v0, v5

    const/4 v5, -0x1

    if-ne v1, v5, :cond_1

    return v6

    :cond_1
    const/4 v1, -0x4

    const/4 v5, 0x1

    if-eq v2, v1, :cond_2

    move v1, v5

    goto :goto_0

    :cond_2
    move v1, v9

    :goto_0
    const-string v7, "Inserted child "

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " without valid parent index"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v1, v2, 0x2

    aget-wide v14, v0, v1

    long-to-int v8, v14

    and-int/2addr v3, v8

    if-ne v3, v11, :cond_4

    move v9, v5

    :cond_4
    if-nez v9, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " without valid parent index or parent "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " not found"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_5
    sub-int v2, v6, v2

    div-int/lit8 v2, v2, 0x3

    sget v3, Landroidx/compose/ui/spatial/RectListKt;->$r8$clinit:I

    const-wide v3, -0xffc000000000001L    # -3.8812952307517716E231

    and-long/2addr v3, v14

    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-long v7, v2

    shl-long/2addr v7, v13

    or-long v2, v3, v7

    aput-wide v2, v0, v1

    return v6
.end method

.method public updateSubhierarchy(IIIJ)V
    .locals 23

    move-object/from16 v0, p0

    const/16 v1, 0x32

    shr-long v2, p4, v1

    long-to-int v2, v2

    const/16 v3, 0x3ff

    and-int/2addr v2, v3

    if-lez v2, :cond_4

    sget v2, Landroidx/compose/ui/spatial/RectListKt;->$r8$clinit:I

    const-wide v4, -0x3fffffe000001L

    and-long v6, p4, v4

    const v2, 0x1ffffff

    and-int v8, p1, v2

    int-to-long v8, v8

    const/16 v10, 0x19

    shl-long/2addr v8, v10

    or-long/2addr v6, v8

    iget-object v8, v0, Landroidx/compose/ui/spatial/RectList;->items:Ljava/lang/Object;

    check-cast v8, [J

    iget-object v9, v0, Landroidx/compose/ui/spatial/RectList;->stack:Ljava/lang/Object;

    check-cast v9, [J

    iget v0, v0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    const/4 v11, 0x0

    aput-wide v6, v9, v11

    const/4 v6, 0x1

    :goto_0
    if-lez v6, :cond_4

    add-int/lit8 v6, v6, -0x1

    aget-wide v11, v9, v6

    long-to-int v7, v11

    and-int/2addr v7, v2

    shr-long v13, v11, v10

    long-to-int v13, v13

    and-int/2addr v13, v2

    shr-long/2addr v11, v1

    long-to-int v11, v11

    and-int/2addr v11, v3

    if-ne v11, v3, :cond_0

    move v11, v0

    goto :goto_1

    :cond_0
    mul-int/lit8 v11, v11, 0x3

    add-int/2addr v11, v13

    :goto_1
    if-ltz v13, :cond_4

    :goto_2
    add-int/lit8 v12, v0, -0x2

    if-ge v13, v12, :cond_3

    if-gt v13, v11, :cond_3

    add-int/lit8 v12, v13, 0x2

    aget-wide v14, v8, v12

    move/from16 v16, v1

    move/from16 p4, v2

    shr-long v1, v14, v10

    long-to-int v1, v1

    and-int v1, v1, p4

    if-ne v1, v7, :cond_1

    aget-wide v1, v8, v13

    add-int/lit8 v17, v13, 0x1

    move-wide/from16 v18, v4

    aget-wide v4, v8, v17

    const/16 v20, 0x20

    move/from16 p1, v10

    move/from16 p0, v11

    shr-long v10, v1, v20

    long-to-int v10, v10

    add-int v10, v10, p2

    long-to-int v1, v1

    add-int v1, v1, p3

    int-to-long v10, v10

    shl-long v10, v10, v20

    int-to-long v1, v1

    const-wide v21, 0xffffffffL

    and-long v1, v1, v21

    or-long/2addr v1, v10

    aput-wide v1, v8, v13

    shr-long v1, v4, v20

    long-to-int v1, v1

    add-int v1, v1, p2

    long-to-int v2, v4

    add-int v2, v2, p3

    int-to-long v4, v1

    shl-long v4, v4, v20

    int-to-long v1, v2

    and-long v1, v1, v21

    or-long/2addr v1, v4

    aput-wide v1, v8, v17

    const/16 v1, 0x3f

    shr-long v1, v14, v1

    const-wide/16 v4, 0x1

    and-long/2addr v1, v4

    const/16 v4, 0x3c

    shl-long/2addr v1, v4

    or-long/2addr v1, v14

    aput-wide v1, v8, v12

    shr-long v1, v14, v16

    long-to-int v1, v1

    and-int/2addr v1, v3

    if-lez v1, :cond_2

    add-int/lit8 v1, v6, 0x1

    add-int/lit8 v2, v13, 0x3

    sget v4, Landroidx/compose/ui/spatial/RectListKt;->$r8$clinit:I

    and-long v4, v14, v18

    and-int v2, v2, p4

    int-to-long v10, v2

    shl-long v10, v10, p1

    or-long/2addr v4, v10

    aput-wide v4, v9, v6

    move v6, v1

    goto :goto_3

    :cond_1
    move-wide/from16 v18, v4

    move/from16 p1, v10

    move/from16 p0, v11

    :cond_2
    :goto_3
    add-int/lit8 v13, v13, 0x3

    move/from16 v11, p0

    move/from16 v10, p1

    move/from16 v2, p4

    move/from16 v1, v16

    move-wide/from16 v4, v18

    goto/16 :goto_2

    :cond_3
    move/from16 v16, v1

    move/from16 p4, v2

    move-wide/from16 v18, v4

    move/from16 p1, v10

    move/from16 v10, p1

    move/from16 v2, p4

    move/from16 v1, v16

    move-wide/from16 v4, v18

    goto/16 :goto_0

    :cond_4
    return-void
.end method
