.class public final Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final constraints:J

.field public final crossAxisSpacing:I

.field public final mainAxisSpacing:I

.field public final maxItemsInMainAxis:I

.field public final maxLines:I

.field public final overflow:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;JII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->maxItemsInMainAxis:I

    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->overflow:Ljava/lang/Object;

    iput-wide p2, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->constraints:J

    iput v0, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->maxLines:I

    iput p4, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->mainAxisSpacing:I

    iput p5, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->crossAxisSpacing:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/semantics/SemanticsNode;IIIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->overflow:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->maxItemsInMainAxis:I

    iput p3, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->maxLines:I

    iput p4, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->mainAxisSpacing:I

    iput p5, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->crossAxisSpacing:I

    iput-wide p6, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->constraints:J

    return-void
.end method


# virtual methods
.method public getWrapEllipsisInfo(Landroidx/compose/ui/input/pointer/ConsumedData;ZIIII)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;
    .locals 5

    iget-boolean p1, p1, Landroidx/compose/ui/input/pointer/ConsumedData;->downChange:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->overflow:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    iget v1, p1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->type:I

    invoke-static {v1}, Landroidx/compose/animation/core/Animation$-CC;->ordinal(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/startup/StartupException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    iget-object p2, p1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->seeMoreMeasurable:Landroidx/compose/ui/layout/Measurable;

    iget-object p4, p1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->seeMoreSize:Landroidx/collection/IntIntPair;

    iget-object p1, p1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->seeMorePlaceable:Landroidx/compose/ui/layout/Placeable;

    goto :goto_2

    :cond_3
    iget p2, p1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->minLinesToShowCollapse:I

    sub-int/2addr p2, v2

    if-lt p3, p2, :cond_4

    iget p2, p1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->minCrossAxisSizeToShowCollapse:I

    if-lt p4, p2, :cond_4

    iget-object p2, p1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->collapseMeasurable:Landroidx/compose/ui/layout/Measurable;

    goto :goto_1

    :cond_4
    move-object p2, v0

    :goto_1
    iget-object p4, p1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->collapseSize:Landroidx/collection/IntIntPair;

    iget-object p1, p1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->collapsePlaceable:Landroidx/compose/ui/layout/Placeable;

    :goto_2
    if-nez p2, :cond_6

    :cond_5
    move-object v1, v0

    goto :goto_3

    :cond_6
    new-instance v1, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v3, p4, Landroidx/collection/IntIntPair;->packedValue:J

    invoke-direct {v1, p2, p1, v3, v4}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;-><init>(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Placeable;J)V

    :goto_3
    if-nez v1, :cond_7

    return-object v0

    :cond_7
    if-ltz p3, :cond_8

    if-eqz p6, :cond_9

    const/16 p1, 0x20

    iget-wide p2, v1, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->ellipsisSize:J

    shr-long p1, p2, p1

    long-to-int p2, p1

    sub-int/2addr p5, p2

    if-ltz p5, :cond_8

    iget p1, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->maxItemsInMainAxis:I

    if-ge p6, p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :cond_9
    :goto_4
    iput-boolean v2, v1, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->placeEllipsisOnLastContentLine:Z

    return-object v1
.end method

.method public getWrapInfo-OpUlnko(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/ui/input/pointer/ConsumedData;
    .locals 17

    move-object/from16 v11, p0

    move/from16 v0, p2

    move-object/from16 v1, p5

    move/from16 v2, p6

    move/from16 v3, p8

    add-int v7, p7, v3

    const/4 v12, 0x1

    if-nez v1, :cond_0

    new-instance v0, Landroidx/compose/ui/input/pointer/ConsumedData;

    invoke-direct {v0, v12, v12}, Landroidx/compose/ui/input/pointer/ConsumedData;-><init>(ZZ)V

    return-object v0

    :cond_0
    iget-object v4, v11, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->overflow:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    iget v5, v4, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->type:I

    const-wide v8, 0xffffffffL

    iget-wide v13, v1, Landroidx/collection/IntIntPair;->packedValue:J

    if-ne v5, v12, :cond_1

    goto :goto_1

    :cond_1
    iget v1, v11, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->maxLines:I

    if-lt v2, v1, :cond_2

    goto :goto_0

    :cond_2
    and-long v5, p3, v8

    long-to-int v1, v5

    and-long v5, v13, v8

    long-to-int v6, v5

    sub-int/2addr v1, v6

    if-gez v1, :cond_3

    :goto_0
    new-instance v0, Landroidx/compose/ui/input/pointer/ConsumedData;

    invoke-direct {v0, v12, v12}, Landroidx/compose/ui/input/pointer/ConsumedData;-><init>(ZZ)V

    return-object v0

    :cond_3
    :goto_1
    iget v1, v11, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->mainAxisSpacing:I

    iget v5, v11, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->crossAxisSpacing:I

    iget-wide v8, v11, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->constraints:J

    iget v6, v11, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->maxItemsInMainAxis:I

    const/16 v10, 0x20

    if-nez v0, :cond_5

    move-wide v15, v13

    :cond_4
    const-wide v11, 0xffffffffL

    goto :goto_3

    :cond_5
    if-lt v0, v6, :cond_6

    move-wide v15, v13

    goto :goto_2

    :cond_6
    move-wide v15, v13

    shr-long v12, p3, v10

    long-to-int v13, v12

    shr-long v11, v15, v10

    long-to-int v12, v11

    sub-int/2addr v13, v12

    if-gez v13, :cond_4

    :goto_2
    if-eqz p9, :cond_7

    new-instance v0, Landroidx/compose/ui/input/pointer/ConsumedData;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Landroidx/compose/ui/input/pointer/ConsumedData;-><init>(ZZ)V

    return-object v0

    :cond_7
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    const-wide v8, 0xffffffffL

    and-long v11, p3, v8

    long-to-int v4, v11

    sub-int/2addr v4, v5

    sub-int/2addr v4, v3

    invoke-static {v0, v4}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v3

    shr-long v5, v15, v10

    long-to-int v0, v5

    sub-int/2addr v0, v1

    const-wide v5, 0xffffffffL

    and-long/2addr v5, v15

    long-to-int v1, v5

    invoke-static {v0, v1}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v0

    new-instance v5, Landroidx/collection/IntIntPair;

    invoke-direct {v5, v0, v1}, Landroidx/collection/IntIntPair;-><init>(J)V

    const/4 v0, 0x1

    add-int/lit8 v6, v2, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual/range {v0 .. v10}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapInfo-OpUlnko(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/ui/input/pointer/ConsumedData;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/input/pointer/ConsumedData;

    iget-boolean v0, v0, Landroidx/compose/ui/input/pointer/ConsumedData;->downChange:Z

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/input/pointer/ConsumedData;-><init>(ZZ)V

    return-object v1

    :goto_3
    and-long v13, v15, v11

    long-to-int v7, v13

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int v11, v11, p7

    if-eqz p10, :cond_8

    const/4 v4, 0x0

    :goto_4
    move-object v12, v4

    goto :goto_5

    :cond_8
    move/from16 v12, p1

    invoke-virtual {v4, v2, v11, v12}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->ellipsisSize-F35zm-w$foundation_layout_release(IIZ)Landroidx/collection/IntIntPair;

    move-result-object v4

    goto :goto_4

    :goto_5
    if-eqz v12, :cond_b

    const/4 v4, 0x1

    add-int/2addr v0, v4

    if-lt v0, v6, :cond_9

    goto :goto_6

    :cond_9
    shr-long v13, p3, v10

    long-to-int v0, v13

    shr-long v13, v15, v10

    long-to-int v4, v13

    sub-int/2addr v0, v4

    sub-int/2addr v0, v1

    iget-wide v13, v12, Landroidx/collection/IntIntPair;->packedValue:J

    shr-long/2addr v13, v10

    long-to-int v1, v13

    sub-int/2addr v0, v1

    if-gez v0, :cond_b

    :goto_6
    if-eqz p10, :cond_a

    new-instance v0, Landroidx/compose/ui/input/pointer/ConsumedData;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Landroidx/compose/ui/input/pointer/ConsumedData;-><init>(ZZ)V

    return-object v0

    :cond_a
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    const-wide v8, 0xffffffffL

    and-long v8, p3, v8

    long-to-int v1, v8

    sub-int/2addr v1, v5

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v3

    const/4 v0, 0x1

    add-int/lit8 v6, v2, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object/from16 v0, p0

    move-object v5, v12

    move v7, v11

    invoke-virtual/range {v0 .. v10}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapInfo-OpUlnko(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/ui/input/pointer/ConsumedData;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/input/pointer/ConsumedData;

    iget-boolean v0, v0, Landroidx/compose/ui/input/pointer/ConsumedData;->downChange:Z

    invoke-direct {v1, v0, v0}, Landroidx/compose/ui/input/pointer/ConsumedData;-><init>(ZZ)V

    return-object v1

    :cond_b
    new-instance v0, Landroidx/compose/ui/input/pointer/ConsumedData;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/compose/ui/input/pointer/ConsumedData;-><init>(ZZ)V

    return-object v0
.end method
