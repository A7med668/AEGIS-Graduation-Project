.class public final Landroidx/compose/runtime/snapshots/SnapshotIdSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# static fields
.field public static final EMPTY:Landroidx/compose/runtime/snapshots/SnapshotIdSet;


# instance fields
.field public final belowBound:[I

.field public final lowerBound:I

.field public final lowerSet:J

.field public final upperSet:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v7, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    sput-object v7, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->EMPTY:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    return-void
.end method

.method public constructor <init>(JJI[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    iput-wide p3, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    iput p5, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    iput-object p6, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    return-void
.end method


# virtual methods
.method public final andNot(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->EMPTY:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    if-ne v0, v2, :cond_1

    return-object v2

    :cond_1
    iget v2, v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    iget-object v3, v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    iget-wide v4, v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    iget-wide v6, v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    iget v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    if-ne v2, v13, :cond_2

    iget-object v14, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    if-ne v3, v14, :cond_2

    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    iget-wide v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    not-long v6, v6

    and-long v9, v2, v6

    iget-wide v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    not-long v4, v4

    and-long v11, v2, v4

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    if-eqz v3, :cond_3

    array-length v8, v3

    move-object v10, v0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_4

    aget v11, v3, v9

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->clear(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    move-object v10, v0

    :cond_4
    const-wide/16 v8, 0x1

    const/16 v3, 0x40

    const-wide/16 v11, 0x0

    iget v1, v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    cmp-long v13, v4, v11

    if-eqz v13, :cond_6

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v3, :cond_6

    shl-long v14, v8, v13

    and-long/2addr v14, v4

    cmp-long v16, v14, v11

    if-eqz v16, :cond_5

    add-int v14, v13, v1

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->clear(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v10

    :cond_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_6
    cmp-long v4, v6, v11

    if-eqz v4, :cond_8

    :goto_2
    if-ge v2, v3, :cond_8

    shl-long v4, v8, v2

    and-long/2addr v4, v6

    cmp-long v13, v4, v11

    if-eqz v13, :cond_7

    add-int/lit8 v4, v2, 0x40

    add-int/2addr v4, v1

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->clear(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v4

    move-object v10, v4

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    move-object v1, v10

    :goto_3
    return-object v1
.end method

.method public final clear(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v6, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    sub-int v2, v1, v6

    const-wide/16 v3, 0x0

    const-wide/16 v7, 0x1

    const/16 v5, 0x40

    if-ltz v2, :cond_0

    if-ge v2, v5, :cond_0

    shl-long v1, v7, v2

    iget-wide v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    and-long v9, v7, v1

    cmp-long v5, v9, v3

    if-eqz v5, :cond_5

    new-instance v9, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    not-long v1, v1

    and-long v4, v7, v1

    iget-object v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    iget-wide v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    return-object v9

    :cond_0
    if-lt v2, v5, :cond_1

    const/16 v9, 0x80

    if-ge v2, v9, :cond_1

    sub-int/2addr v2, v5

    shl-long v1, v7, v2

    iget-wide v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    and-long v9, v7, v1

    cmp-long v5, v9, v3

    if-eqz v5, :cond_5

    new-instance v9, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    not-long v1, v1

    and-long v2, v7, v1

    iget-wide v4, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    iget-object v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    return-object v9

    :cond_1
    if-gez v2, :cond_5

    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    if-eqz v2, :cond_5

    invoke-static {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->binarySearch([II)I

    move-result v1

    if-ltz v1, :cond_5

    array-length v3, v2

    add-int/lit8 v4, v3, -0x1

    if-nez v4, :cond_2

    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    iget-wide v6, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    iget-wide v8, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    iget v10, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    const/4 v11, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    return-object v1

    :cond_2
    new-array v5, v4, [I

    if-lez v1, :cond_3

    const/4 v6, 0x0

    invoke-static {v6, v6, v1, v2, v5}, Lkotlin/collections/ArraysKt;->copyInto(III[I[I)V

    :cond_3
    if-ge v1, v4, :cond_4

    add-int/lit8 v4, v1, 0x1

    invoke-static {v1, v4, v3, v2, v5}, Lkotlin/collections/ArraysKt;->copyInto(III[I[I)V

    :cond_4
    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    iget v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    iget-wide v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    move-object v12, v1

    move-wide v15, v3

    move/from16 v17, v2

    move-object/from16 v18, v5

    invoke-direct/range {v12 .. v18}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    return-object v1

    :cond_5
    return-object v0
.end method

.method public final get(I)Z
    .locals 10

    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    sub-int v0, p1, v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    const/4 v5, 0x1

    const/16 v6, 0x40

    const/4 v7, 0x0

    if-ltz v0, :cond_1

    if-ge v0, v6, :cond_1

    shl-long/2addr v3, v0

    iget-wide v8, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    and-long/2addr v3, v8

    cmp-long p1, v3, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    return v5

    :cond_1
    if-lt v0, v6, :cond_3

    const/16 v8, 0x80

    if-ge v0, v8, :cond_3

    sub-int/2addr v0, v6

    shl-long/2addr v3, v0

    iget-wide v8, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    and-long/2addr v3, v8

    cmp-long p1, v3, v1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    return v5

    :cond_3
    if-lez v0, :cond_4

    return v7

    :cond_4
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    if-eqz v0, :cond_6

    invoke-static {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->binarySearch([II)I

    move-result p1

    if-ltz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    move v7, v5

    :cond_6
    return v7
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlin/uuid/UuidKt;->iterator(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/SequenceBuilderIterator;

    move-result-object v0

    return-object v0
.end method

.method public final or(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->EMPTY:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    if-ne v0, v2, :cond_1

    return-object v1

    :cond_1
    iget v2, v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    iget-wide v5, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    iget-object v7, v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    iget-wide v8, v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    iget-wide v10, v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    iget v15, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    if-ne v2, v15, :cond_2

    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    if-ne v7, v2, :cond_2

    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    or-long v13, v5, v10

    or-long/2addr v3, v8

    move-object v12, v1

    move v5, v15

    move-wide v15, v3

    move/from16 v17, v5

    move-object/from16 v18, v2

    invoke-direct/range {v12 .. v18}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    goto/16 :goto_6

    :cond_2
    const-wide/16 v12, 0x1

    const/16 v2, 0x40

    const-wide/16 v15, 0x0

    iget-object v14, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    if-nez v14, :cond_7

    if-eqz v14, :cond_3

    array-length v7, v14

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_3

    aget v9, v14, v8

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v1

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    iget v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    cmp-long v8, v3, v15

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v2, :cond_5

    shl-long v9, v12, v8

    and-long/2addr v9, v3

    cmp-long v11, v9, v15

    if-eqz v11, :cond_4

    add-int v9, v8, v7

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v1

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    cmp-long v3, v5, v15

    if-eqz v3, :cond_e

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v2, :cond_e

    shl-long v3, v12, v14

    and-long/2addr v3, v5

    cmp-long v8, v3, v15

    if-eqz v8, :cond_6

    add-int/lit8 v3, v14, 0x40

    add-int/2addr v3, v7

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v1

    :cond_6
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_7
    if-eqz v7, :cond_8

    array-length v3, v7

    move-object v5, v0

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_9

    aget v6, v7, v4

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    move-object v5, v0

    :cond_9
    iget v1, v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    cmp-long v3, v8, v15

    if-eqz v3, :cond_b

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_b

    shl-long v6, v12, v3

    and-long/2addr v6, v8

    cmp-long v4, v6, v15

    if-eqz v4, :cond_a

    add-int v4, v3, v1

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v4

    move-object v5, v4

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_b
    cmp-long v3, v10, v15

    if-eqz v3, :cond_d

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v2, :cond_d

    shl-long v3, v12, v14

    and-long/2addr v3, v10

    cmp-long v6, v3, v15

    if-eqz v6, :cond_c

    add-int/lit8 v3, v14, 0x40

    add-int/2addr v3, v1

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v3

    move-object v5, v3

    :cond_c
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_d
    move-object v1, v5

    :cond_e
    :goto_6
    return-object v1
.end method

.method public final set(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v6, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    sub-int v2, v1, v6

    iget-wide v4, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x0

    const/16 v3, 0x40

    if-ltz v2, :cond_0

    if-ge v2, v3, :cond_0

    shl-long v1, v7, v2

    and-long v7, v4, v1

    cmp-long v3, v7, v9

    if-nez v3, :cond_a

    new-instance v8, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    or-long/2addr v4, v1

    iget-object v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    iget-wide v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    return-object v8

    :cond_0
    iget-wide v11, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    const/16 v13, 0x80

    if-lt v2, v3, :cond_1

    if-ge v2, v13, :cond_1

    sub-int/2addr v2, v3

    shl-long v1, v7, v2

    and-long v7, v11, v1

    cmp-long v3, v7, v9

    if-nez v3, :cond_a

    new-instance v8, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    or-long v2, v11, v1

    iget-object v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    return-object v8

    :cond_1
    iget-object v14, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    if-lt v2, v13, :cond_8

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->get(I)Z

    move-result v2

    if-nez v2, :cond_a

    add-int/lit8 v2, v1, 0x1

    div-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x40

    iget v6, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    const/4 v13, 0x0

    move-wide/from16 v17, v11

    :goto_0
    if-ge v6, v2, :cond_6

    cmp-long v11, v4, v9

    if-eqz v11, :cond_4

    if-nez v13, :cond_2

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    if-eqz v14, :cond_2

    array-length v11, v14

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_2

    aget v16, v14, v12

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_2
    if-ge v11, v3, :cond_4

    shl-long v15, v7, v11

    and-long/2addr v15, v4

    cmp-long v12, v15, v9

    if-eqz v12, :cond_3

    add-int v12, v11, v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    cmp-long v4, v17, v9

    if-nez v4, :cond_5

    move/from16 v21, v2

    move-wide/from16 v19, v9

    goto :goto_3

    :cond_5
    add-int/lit8 v6, v6, 0x40

    move-wide/from16 v4, v17

    move-wide/from16 v17, v9

    goto :goto_0

    :cond_6
    move-wide/from16 v19, v4

    move/from16 v21, v6

    :goto_3
    new-instance v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    if-eqz v13, :cond_7

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v3

    new-array v14, v3, [I

    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/lit8 v6, v4, 0x1

    aput v5, v14, v4

    move v4, v6

    goto :goto_4

    :cond_7
    move-object/from16 v22, v14

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v1

    return-object v1

    :cond_8
    if-nez v14, :cond_9

    new-instance v8, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    filled-new-array/range {p1 .. p1}, [I

    move-result-object v7

    move-object v1, v8

    move-wide v2, v11

    invoke-direct/range {v1 .. v7}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    return-object v8

    :cond_9
    invoke-static {v14, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->binarySearch([II)I

    move-result v2

    if-gez v2, :cond_a

    add-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    array-length v3, v14

    add-int/lit8 v4, v3, 0x1

    new-array v11, v4, [I

    const/4 v4, 0x0

    invoke-static {v4, v4, v2, v14, v11}, Lkotlin/collections/ArraysKt;->copyInto(III[I[I)V

    add-int/lit8 v4, v2, 0x1

    invoke-static {v4, v2, v3, v14, v11}, Lkotlin/collections/ArraysKt;->copyInto(III[I[I)V

    aput v1, v11, v2

    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    iget v10, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    iget-wide v6, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    iget-wide v8, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    return-object v1

    :cond_a
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v4, :cond_5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x1

    add-int/2addr v6, v8

    if-le v6, v8, :cond_1

    const-string v9, ", "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_1
    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    instance-of v8, v7, Ljava/lang/CharSequence;

    :goto_2
    if-eqz v8, :cond_3

    check-cast v7, Ljava/lang/CharSequence;

    :goto_3
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_4

    :cond_3
    instance-of v8, v7, Ljava/lang/Character;

    if-eqz v8, :cond_4

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_4

    :cond_4
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
