.class public final Landroidx/compose/foundation/layout/FlowMeasurePolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;
.implements Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;


# instance fields
.field public final crossAxisAlignment:Landroidx/compose/foundation/layout/OffsetKt;

.field public final crossAxisArrangementSpacing:F

.field public final horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public final mainAxisSpacing:F

.field public final maxItemsInMainAxis:I

.field public final maxMainAxisIntrinsicItemSize:Lkotlin/jvm/internal/Lambda;

.field public final minCrossAxisIntrinsicItemSize:Lkotlin/jvm/internal/Lambda;

.field public final minMainAxisIntrinsicItemSize:Lkotlin/jvm/internal/Lambda;

.field public final overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

.field public final verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;


# direct methods
.method public constructor <init>(FLandroidx/compose/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;FLandroidx/compose/foundation/layout/FlowLayoutOverflowState;)V
    .locals 2

    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/BoxScopeInstance;

    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iput-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iput p1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    iput-object p2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/OffsetKt;

    iput p3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    const p1, 0x7fffffff

    iput p1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    iput-object p4, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    sget-object p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy$maxMainAxisIntrinsicItemSize$1;->INSTANCE:Landroidx/compose/foundation/layout/FlowMeasurePolicy$maxMainAxisIntrinsicItemSize$1;

    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxMainAxisIntrinsicItemSize:Lkotlin/jvm/internal/Lambda;

    sget-object p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy$maxMainAxisIntrinsicItemSize$1;->INSTANCE$1:Landroidx/compose/foundation/layout/FlowMeasurePolicy$maxMainAxisIntrinsicItemSize$1;

    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->minCrossAxisIntrinsicItemSize:Lkotlin/jvm/internal/Lambda;

    sget-object p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy$maxMainAxisIntrinsicItemSize$1;->INSTANCE$2:Landroidx/compose/foundation/layout/FlowMeasurePolicy$maxMainAxisIntrinsicItemSize$1;

    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->minMainAxisIntrinsicItemSize:Lkotlin/jvm/internal/Lambda;

    return-void
.end method


# virtual methods
.method public final createConstraints-xF2OJ5Q(IIIZ)J
    .locals 0

    invoke-static {p1, p2, p3, p4}, Landroidx/compose/foundation/layout/RowKt;->createRowConstraints(IIIZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I
    .locals 0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iget-object v3, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iget-object v3, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    iget v3, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/OffsetKt;

    iget-object v3, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/OffsetKt;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    iget v3, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    iget v3, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    iget-object p1, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x9511

    add-int/2addr v0, v1

    const/16 v1, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(FII)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/OffsetKt;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    const v2, 0x7fffffff

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I
    .locals 0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    move-result p1

    return p1
.end method

.method public final maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 7

    const/4 v0, 0x1

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x2

    invoke-static {v2, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    :cond_1
    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-static {p3, v3, v2}, Landroidx/core/math/MathUtils;->Constraints$default(III)J

    move-result-wide v2

    iget-object v4, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->setOverflowMeasurables--hBUhpc$foundation_layout_release(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;J)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_2
    move-object v0, p2

    iget p2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v4

    iget p2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v5

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->minMainAxisIntrinsicItemSize:Lkotlin/jvm/internal/Lambda;

    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->minCrossAxisIntrinsicItemSize:Lkotlin/jvm/internal/Lambda;

    iget-object v6, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    move v3, p3

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/FlowLayoutKt;->intrinsicCrossAxisSize(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)J

    move-result-wide p1

    const/16 p3, 0x20

    shr-long/2addr p1, p3

    long-to-int p2, p1

    return p2
.end method

.method public final maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 11

    const/4 v0, 0x1

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x2

    invoke-static {v2, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    :cond_1
    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v3, p3, v2}, Landroidx/core/math/MathUtils;->Constraints$default(III)J

    move-result-wide v4

    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    invoke-virtual {v2, v0, v1, v4, v5}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->setOverflowMeasurables--hBUhpc$foundation_layout_release(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;J)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_2
    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p1

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxMainAxisIntrinsicItemSize:Lkotlin/jvm/internal/Lambda;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v2, v1, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v7, v8, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    add-int/2addr v7, p1

    add-int/lit8 v8, v2, 0x1

    sub-int v9, v8, v5

    iget v10, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    if-eq v9, v10, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v9

    if-ne v8, v9, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v6, v7

    goto :goto_3

    :cond_4
    :goto_2
    add-int/2addr v6, v7

    sub-int/2addr v6, p1

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v5, v2

    const/4 v6, 0x0

    :goto_3
    move v2, v8

    goto :goto_1

    :cond_5
    return v4
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 56

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v0, p2

    move-wide/from16 v1, p3

    const/4 v15, 0x0

    const/4 v12, 0x1

    iget v3, v13, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    sget-object v11, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    if-eqz v3, :cond_0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v3

    iget-object v4, v13, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    if-nez v3, :cond_1

    iget v3, v4, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->type:I

    if-eq v3, v12, :cond_1

    :cond_0
    move-object v5, v11

    move-object v0, v13

    move-object v4, v14

    goto/16 :goto_1c

    :cond_1
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$1;->INSTANCE$3:Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$1;

    invoke-interface {v14, v15, v15, v11, v0}, Landroidx/compose/ui/layout/MeasureScope;->layout$1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v12, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_3

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    const/4 v7, 0x2

    invoke-static {v7, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v12}, Landroidx/compose/foundation/layout/OffsetKt;->constructor-impl(JI)J

    move-result-wide v7

    const/16 v9, 0xa

    invoke-static {v7, v8, v9}, Landroidx/compose/foundation/layout/OffsetKt;->copy-yUG9Ft0$default(JI)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/OffsetKt;->toBoxConstraints-OenEA2s(J)J

    move-result-wide v7

    if-eqz v5, :cond_5

    new-instance v9, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$3$1;

    invoke-direct {v9, v4, v13, v15}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$3$1;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/foundation/layout/FlowMeasurePolicy;I)V

    invoke-static {v5, v13, v7, v8, v9}, Landroidx/compose/foundation/layout/FlowLayoutKt;->measureAndCache-rqJ1uqs(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/foundation/layout/FlowMeasurePolicy;JLkotlin/jvm/functions/Function1;)V

    iput-object v5, v4, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->seeMoreMeasurable:Landroidx/compose/ui/layout/Measurable;

    :cond_5
    if-eqz v0, :cond_6

    new-instance v5, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$3$1;

    invoke-direct {v5, v4, v13, v12}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$3$1;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/foundation/layout/FlowMeasurePolicy;I)V

    invoke-static {v0, v13, v7, v8, v5}, Landroidx/compose/foundation/layout/FlowLayoutKt;->measureAndCache-rqJ1uqs(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/foundation/layout/FlowMeasurePolicy;JLkotlin/jvm/functions/Function1;)V

    iput-object v0, v4, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->collapseMeasurable:Landroidx/compose/ui/layout/Measurable;

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v1, v2, v12}, Landroidx/compose/foundation/layout/OffsetKt;->constructor-impl(JI)J

    move-result-wide v22

    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/layout/MeasureResult;

    invoke-direct {v10, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v2

    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v3

    sget-object v4, Landroidx/collection/IntObjectMapKt;->EmptyIntObjectMap:Landroidx/collection/MutableIntObjectMap;

    new-instance v4, Landroidx/collection/MutableIntObjectMap;

    invoke-direct {v4}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget v5, v13, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    invoke-interface {v14, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v5

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v5, v7

    float-to-int v8, v5

    iget v5, v13, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    invoke-interface {v14, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v5

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-int v5, v5

    invoke-static {v15, v1, v15, v3}, Landroidx/core/math/MathUtils;->Constraints(IIII)J

    move-result-wide v6

    const/16 v15, 0xe

    invoke-static {v6, v7, v15}, Landroidx/compose/foundation/layout/OffsetKt;->copy-yUG9Ft0$default(JI)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Landroidx/compose/foundation/layout/OffsetKt;->toBoxConstraints-OenEA2s(J)J

    move-result-wide v12

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-nez v15, :cond_7

    move/from16 p2, v2

    const/4 v15, 0x0

    goto :goto_3

    :cond_7
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/layout/Measurable;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    const/4 v15, 0x0

    :goto_2
    move/from16 p2, v2

    :goto_3
    const/16 v32, 0x0

    if-eqz v15, :cond_9

    invoke-static {v15}, Landroidx/compose/foundation/layout/OffsetKt;->getRowColumnParentData(Landroidx/compose/ui/layout/Measurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/OffsetKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v16

    cmpg-float v16, v16, v32

    if-nez v16, :cond_8

    invoke-static {v15}, Landroidx/compose/foundation/layout/OffsetKt;->getRowColumnParentData(Landroidx/compose/ui/layout/Measurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    invoke-interface {v15, v12, v13}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    move-result v2

    move-object/from16 p4, v10

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    move-result v10

    invoke-static {v2, v10}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v17

    move-object/from16 v33, v11

    move-wide/from16 v10, v17

    goto :goto_4

    :cond_8
    move-object/from16 p4, v10

    const v2, 0x7fffffff

    invoke-interface {v15, v2}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicWidth(I)I

    move-result v10

    invoke-interface {v15, v10}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    move-result v2

    invoke-static {v10, v2}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v17

    move-object/from16 v33, v11

    move-wide/from16 v10, v17

    const/16 v16, 0x0

    :goto_4
    new-instance v2, Landroidx/collection/IntIntPair;

    invoke-direct {v2, v10, v11}, Landroidx/collection/IntIntPair;-><init>(J)V

    move-object/from16 v10, v16

    goto :goto_5

    :cond_9
    move-object/from16 p4, v10

    move-object/from16 v33, v11

    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_5
    const/16 v11, 0x20

    move-wide/from16 v16, v12

    if-eqz v2, :cond_a

    iget-wide v12, v2, Landroidx/collection/IntIntPair;->packedValue:J

    shr-long/2addr v12, v11

    long-to-int v13, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_6

    :cond_a
    const/4 v12, 0x0

    :goto_6
    const-wide v45, 0xffffffffL

    move-object/from16 v47, v12

    if-eqz v2, :cond_b

    iget-wide v11, v2, Landroidx/collection/IntIntPair;->packedValue:J

    and-long v11, v11, v45

    long-to-int v12, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_7

    :cond_b
    const/4 v11, 0x0

    :goto_7
    new-instance v12, Landroidx/collection/MutableIntList;

    invoke-direct {v12}, Landroidx/collection/MutableIntList;-><init>()V

    new-instance v13, Landroidx/collection/MutableIntList;

    invoke-direct {v13}, Landroidx/collection/MutableIntList;-><init>()V

    new-instance v49, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;

    move-object/from16 v51, v10

    move-object/from16 v52, v11

    move-object/from16 v50, v15

    move-wide/from16 v10, v16

    move-object/from16 v15, p0

    iget-object v14, v15, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    move-object/from16 v16, v49

    move-object/from16 v17, v14

    move-wide/from16 v18, v22

    move/from16 v20, v8

    move/from16 v21, v5

    invoke-direct/range {v16 .. v21}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;JII)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v35

    invoke-static {v1, v3}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v37

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v36, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v34, v49

    move-object/from16 v39, v2

    invoke-virtual/range {v34 .. v44}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapInfo-OpUlnko(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/ui/input/pointer/ConsumedData;

    move-result-object v14

    iget-boolean v15, v14, Landroidx/compose/ui/input/pointer/ConsumedData;->downChange:Z

    if-eqz v15, :cond_d

    if-eqz v2, :cond_c

    const/16 v26, 0x1

    goto :goto_8

    :cond_c
    const/16 v26, 0x0

    :goto_8
    const/16 v27, -0x1

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v24, v49

    move-object/from16 v25, v14

    move/from16 v29, v1

    invoke-virtual/range {v24 .. v30}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapEllipsisInfo(Landroidx/compose/ui/input/pointer/ConsumedData;ZIIII)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;

    move-result-object v2

    goto :goto_9

    :cond_d
    const/4 v2, 0x0

    :goto_9
    move/from16 v25, v1

    move-wide/from16 v16, v6

    move-object/from16 v19, v12

    move-object v6, v14

    move-object/from16 v7, v50

    move-object/from16 v15, v51

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move/from16 v14, p2

    move-object/from16 p2, v2

    move/from16 v50, v5

    const/4 v2, 0x0

    move v5, v3

    :goto_a
    iget-boolean v6, v6, Landroidx/compose/ui/input/pointer/ConsumedData;->downChange:Z

    if-nez v6, :cond_17

    if-eqz v7, :cond_17

    invoke-static/range {v47 .. v47}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {v47 .. v47}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v52 .. v52}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move/from16 v47, v3

    invoke-virtual/range {v52 .. v52}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v51, v13

    add-int v13, v18, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v3, v25, v6

    move/from16 v18, v1

    const/4 v6, 0x1

    add-int/lit8 v1, v12, 0x1

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v12, v15}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    sub-int v30, v1, v20

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_e

    const/4 v7, 0x0

    goto :goto_c

    :cond_e
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/Measurable;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :catch_1
    nop

    const/4 v6, 0x0

    :goto_b
    move-object v7, v6

    :goto_c
    if-eqz v7, :cond_10

    invoke-static {v7}, Landroidx/compose/foundation/layout/OffsetKt;->getRowColumnParentData(Landroidx/compose/ui/layout/Measurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/foundation/layout/OffsetKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v6

    cmpg-float v6, v6, v32

    if-nez v6, :cond_f

    invoke-static {v7}, Landroidx/compose/foundation/layout/OffsetKt;->getRowColumnParentData(Landroidx/compose/ui/layout/Measurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    invoke-interface {v7, v10, v11}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    move-result v12

    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    move-result v15

    invoke-static {v12, v15}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v25

    move-object v12, v6

    move-object/from16 p3, v7

    move-wide/from16 v6, v25

    goto :goto_d

    :cond_f
    const v6, 0x7fffffff

    invoke-interface {v7, v6}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicWidth(I)I

    move-result v12

    invoke-interface {v7, v12}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    move-result v15

    invoke-static {v12, v15}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v25

    move-object/from16 p3, v7

    move-wide/from16 v6, v25

    const/4 v12, 0x0

    :goto_d
    new-instance v15, Landroidx/collection/IntIntPair;

    invoke-direct {v15, v6, v7}, Landroidx/collection/IntIntPair;-><init>(J)V

    goto :goto_e

    :cond_10
    move-object/from16 p3, v7

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_e
    if-eqz v15, :cond_11

    iget-wide v6, v15, Landroidx/collection/IntIntPair;->packedValue:J

    const/16 v48, 0x20

    shr-long v6, v6, v48

    long-to-int v7, v6

    add-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_f

    :cond_11
    const/16 v48, 0x20

    const/4 v6, 0x0

    :goto_f
    move-wide/from16 v53, v10

    if-eqz v15, :cond_12

    iget-wide v10, v15, Landroidx/collection/IntIntPair;->packedValue:J

    and-long v10, v10, v45

    long-to-int v7, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_10

    :cond_12
    const/4 v7, 0x0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v35

    invoke-static {v3, v5}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v37

    if-nez v15, :cond_13

    move-object/from16 v55, v0

    const/16 v39, 0x0

    goto :goto_11

    :cond_13
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {v10, v11}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v10

    move-object/from16 v55, v0

    new-instance v0, Landroidx/collection/IntIntPair;

    invoke-direct {v0, v10, v11}, Landroidx/collection/IntIntPair;-><init>(J)V

    move-object/from16 v39, v0

    :goto_11
    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v34, v49

    move/from16 v36, v30

    move/from16 v40, v21

    move/from16 v41, v24

    move/from16 v42, v2

    invoke-virtual/range {v34 .. v44}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapInfo-OpUlnko(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/ui/input/pointer/ConsumedData;

    move-result-object v0

    iget-boolean v10, v0, Landroidx/compose/ui/input/pointer/ConsumedData;->positionChange:Z

    if-eqz v10, :cond_16

    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v5

    move/from16 v10, v18

    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int v11, v24, v2

    if-eqz v15, :cond_14

    const/16 v26, 0x1

    goto :goto_12

    :cond_14
    const/16 v26, 0x0

    :goto_12
    move-object/from16 v24, v49

    move-object/from16 v25, v0

    move/from16 v27, v21

    move/from16 v28, v11

    move/from16 v29, v3

    invoke-virtual/range {v24 .. v30}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapEllipsisInfo(Landroidx/compose/ui/input/pointer/ConsumedData;ZIIII)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;

    move-result-object v3

    move-object/from16 v15, v51

    invoke-virtual {v15, v2}, Landroidx/collection/MutableIntList;->add(I)V

    sub-int v2, v47, v11

    sub-int v2, v2, v50

    move-object/from16 v13, v19

    invoke-virtual {v13, v1}, Landroidx/collection/MutableIntList;->add(I)V

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sub-int/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_13
    const/16 v18, 0x1

    goto :goto_14

    :cond_15
    const/4 v6, 0x0

    goto :goto_13

    :goto_14
    add-int/lit8 v21, v21, 0x1

    add-int v11, v11, v50

    move/from16 v20, v1

    move v14, v5

    move/from16 v25, v10

    move/from16 v24, v11

    move-object v11, v13

    const/4 v13, 0x0

    move v5, v2

    const/4 v2, 0x0

    goto :goto_15

    :cond_16
    move/from16 v10, v18

    move-object/from16 v11, v19

    move-object/from16 v15, v51

    const/16 v18, 0x1

    move/from16 v25, v3

    move-object/from16 v3, p2

    :goto_15
    move-object/from16 p2, v3

    move-object/from16 v52, v7

    move-object/from16 v19, v11

    move/from16 v18, v13

    move-object v13, v15

    move/from16 v3, v47

    move-object/from16 v7, p3

    move-object/from16 v47, v6

    move-object v15, v12

    move-object v6, v0

    move v12, v1

    move v1, v10

    move-wide/from16 v10, v53

    move-object/from16 v0, v55

    goto/16 :goto_a

    :cond_17
    move-object v15, v13

    move-object/from16 v11, v19

    const/16 v18, 0x1

    if-eqz p2, :cond_1b

    move-object/from16 v2, p2

    iget-object v0, v2, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->ellipsis:Landroidx/compose/ui/layout/Measurable;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, v2, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->placeable:Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v4, v0, v1}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    iget v0, v11, Landroidx/collection/MutableIntList;->_size:I

    add-int/lit8 v0, v0, -0x1

    iget-boolean v1, v2, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->placeEllipsisOnLastContentLine:Z

    const-string v3, "IntList is empty."

    iget-wide v5, v2, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->ellipsisSize:J

    if-eqz v1, :cond_19

    invoke-virtual {v15, v0}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v1

    and-long v5, v5, v45

    long-to-int v2, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v15, v0, v1}, Landroidx/collection/MutableIntList;->set(II)V

    iget v1, v11, Landroidx/collection/MutableIntList;->_size:I

    if-eqz v1, :cond_18

    iget-object v2, v11, Landroidx/collection/MutableIntList;->content:[I

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    aget v1, v2, v1

    add-int/2addr v1, v3

    invoke-virtual {v11, v0, v1}, Landroidx/collection/MutableIntList;->set(II)V

    goto :goto_16

    :cond_18
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    and-long v0, v5, v45

    long-to-int v1, v0

    invoke-virtual {v15, v1}, Landroidx/collection/MutableIntList;->add(I)V

    iget v0, v11, Landroidx/collection/MutableIntList;->_size:I

    if-eqz v0, :cond_1a

    iget-object v1, v11, Landroidx/collection/MutableIntList;->content:[I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    aget v0, v1, v0

    add-int/2addr v0, v2

    invoke-virtual {v11, v0}, Landroidx/collection/MutableIntList;->add(I)V

    goto :goto_16

    :cond_1a
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_16
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v13, v0, [Landroidx/compose/ui/layout/Placeable;

    const/4 v1, 0x0

    :goto_17
    if-ge v1, v0, :cond_1c

    invoke-virtual {v4, v1}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v13, v1

    const/4 v12, 0x1

    add-int/2addr v1, v12

    goto :goto_17

    :cond_1c
    const/4 v12, 0x1

    iget v0, v11, Landroidx/collection/MutableIntList;->_size:I

    new-array v10, v0, [I

    const/4 v1, 0x0

    :goto_18
    if-ge v1, v0, :cond_1d

    const/16 v31, 0x0

    aput v31, v10, v1

    add-int/2addr v1, v12

    goto :goto_18

    :cond_1d
    const/16 v31, 0x0

    iget v0, v11, Landroidx/collection/MutableIntList;->_size:I

    new-array v7, v0, [I

    const/4 v1, 0x0

    :goto_19
    if-ge v1, v0, :cond_1e

    aput v31, v7, v1

    add-int/2addr v1, v12

    const/16 v31, 0x0

    goto :goto_19

    :cond_1e
    iget-object v6, v11, Landroidx/collection/MutableIntList;->content:[I

    iget v11, v11, Landroidx/collection/MutableIntList;->_size:I

    move v5, v14

    const/4 v4, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    :goto_1a
    if-ge v4, v11, :cond_1f

    aget v19, v6, v4

    invoke-virtual {v15, v4}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v20

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v2

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v3

    move-object/from16 v0, p0

    move v1, v5

    move/from16 v21, v4

    move/from16 v4, v20

    move-object/from16 v51, v15

    move v15, v5

    move v5, v8

    move-object/from16 v20, v6

    move-object/from16 v6, p1

    move/from16 v24, v15

    move-object v15, v7

    move-object v7, v9

    move/from16 v25, v8

    move-object v8, v13

    move-object/from16 v26, v9

    move v9, v14

    move-object/from16 v14, p4

    move-object/from16 p2, v10

    move/from16 v10, v19

    move/from16 v28, v11

    move-object/from16 v27, v13

    move-object/from16 v13, v33

    move-object/from16 v11, p2

    const/4 v13, 0x1

    move/from16 v12, v21

    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/layout/OffsetKt;->measure(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[II)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result v1

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result v2

    aput v2, v15, v21

    add-int v18, v18, v2

    move/from16 v2, v24

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    add-int/lit8 v4, v21, 0x1

    move-object/from16 v10, p2

    move-object/from16 p4, v14

    move-object v7, v15

    move/from16 v14, v19

    move-object/from16 v6, v20

    move/from16 v8, v25

    move-object/from16 v9, v26

    move-object/from16 v13, v27

    move/from16 v11, v28

    move-object/from16 v15, v51

    const/4 v12, 0x1

    goto :goto_1a

    :cond_1f
    move-object/from16 v14, p4

    move v2, v5

    move-object v15, v7

    move-object/from16 p2, v10

    const/4 v13, 0x1

    invoke-virtual {v14}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v2, 0x0

    const/16 v31, 0x0

    move-object/from16 v0, p0

    goto :goto_1b

    :cond_20
    move-object/from16 v0, p0

    move/from16 v31, v18

    :goto_1b
    iget-object v1, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    if-eqz v1, :cond_21

    invoke-interface {v1}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    move-result v3

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v3

    iget v5, v14, Landroidx/compose/runtime/collection/MutableVector;->size:I

    sub-int/2addr v5, v13

    mul-int v5, v5, v3

    add-int v5, v5, v31

    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v3

    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v6

    invoke-static {v5, v3, v6}, Lkotlin/text/CharsKt;->coerceIn(III)I

    move-result v3

    move-object/from16 v5, p2

    invoke-interface {v1, v4, v3, v15, v5}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v1

    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v5

    invoke-static {v2, v1, v5}, Lkotlin/text/CharsKt;->coerceIn(III)I

    move-result v1

    new-instance v2, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;

    invoke-direct {v2, v13, v14}, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;-><init>(ILandroidx/compose/runtime/collection/MutableVector;)V

    move-object/from16 v5, v33

    invoke-interface {v4, v1, v3, v5, v2}, Landroidx/compose/ui/layout/MeasureScope;->layout$1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1

    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "null verticalArrangement"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1c
    sget-object v1, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$1;->INSTANCE$2:Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$1;

    const/4 v2, 0x0

    invoke-interface {v4, v2, v2, v5, v1}, Landroidx/compose/ui/layout/MeasureScope;->layout$1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
.end method

.method public final minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 7

    const/4 v0, 0x1

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x2

    invoke-static {v2, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    :cond_1
    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-static {p3, v3, v2}, Landroidx/core/math/MathUtils;->Constraints$default(III)J

    move-result-wide v2

    iget-object v4, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->setOverflowMeasurables--hBUhpc$foundation_layout_release(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;J)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_2
    move-object v0, p2

    iget p2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v4

    iget p2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v5

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->minMainAxisIntrinsicItemSize:Lkotlin/jvm/internal/Lambda;

    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->minCrossAxisIntrinsicItemSize:Lkotlin/jvm/internal/Lambda;

    iget-object v6, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    move v3, p3

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/FlowLayoutKt;->intrinsicCrossAxisSize(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)J

    move-result-wide p1

    const/16 p3, 0x20

    shr-long/2addr p1, p3

    long-to-int p2, p1

    return p2
.end method

.method public final minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x1

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    const/4 v7, 0x2

    invoke-static {v7, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_1

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    :cond_1
    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static {v9, v3, v8}, Landroidx/core/math/MathUtils;->Constraints$default(III)J

    move-result-wide v10

    iget-object v8, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    invoke-virtual {v8, v5, v6, v10, v11}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->setOverflowMeasurables--hBUhpc$foundation_layout_release(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;J)V

    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_2
    iget v5, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v5

    iget v6, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v1

    iget-object v6, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->minMainAxisIntrinsicItemSize:Lkotlin/jvm/internal/Lambda;

    iget-object v10, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->minCrossAxisIntrinsicItemSize:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_3

    goto/16 :goto_b

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    new-array v15, v11, [I

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_4

    aput v9, v15, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    new-array v14, v12, [I

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_5

    aput v9, v14, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v13, :cond_6

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v9, v4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v15, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v9, v4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v14, v7

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    const/4 v4, 0x1

    const/4 v9, 0x0

    goto :goto_3

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iget v4, v8, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->type:I

    const v6, 0x7fffffff

    const/4 v7, 0x4

    if-ge v6, v0, :cond_8

    const/4 v0, 0x3

    if-eq v4, v0, :cond_7

    if-ne v4, v7, :cond_8

    :cond_7
    :goto_4
    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v6, v0, :cond_9

    iget v0, v8, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->minLinesToShowCollapse:I

    if-lt v6, v0, :cond_9

    if-ne v4, v7, :cond_9

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_5
    sub-int/2addr v6, v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_6
    if-ge v4, v11, :cond_a

    aget v7, v15, v4

    add-int/2addr v6, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    mul-int v4, v4, v5

    add-int/2addr v4, v6

    if-eqz v12, :cond_15

    const/4 v6, 0x0

    aget v9, v14, v6

    new-instance v6, Lkotlin/ranges/IntRange;

    sub-int/2addr v12, v7

    invoke-direct {v6, v7, v12, v7}, Lkotlin/ranges/IntProgression;-><init>(III)V

    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/ranges/IntProgressionIterator;

    move-result-object v6

    :cond_b
    :goto_7
    iget-boolean v7, v6, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    if-eqz v7, :cond_c

    invoke-virtual {v6}, Lkotlin/ranges/IntProgressionIterator;->nextInt()I

    move-result v7

    aget v7, v14, v7

    if-ge v9, v7, :cond_b

    move v9, v7

    goto :goto_7

    :cond_c
    if-eqz v11, :cond_14

    const/4 v6, 0x0

    aget v6, v15, v6

    new-instance v7, Lkotlin/ranges/IntRange;

    const/4 v10, 0x1

    sub-int/2addr v11, v10

    invoke-direct {v7, v10, v11, v10}, Lkotlin/ranges/IntProgression;-><init>(III)V

    invoke-virtual {v7}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/ranges/IntProgressionIterator;

    move-result-object v7

    :cond_d
    :goto_8
    iget-boolean v10, v7, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    if-eqz v10, :cond_e

    invoke-virtual {v7}, Lkotlin/ranges/IntProgressionIterator;->nextInt()I

    move-result v10

    aget v10, v15, v10

    if-ge v6, v10, :cond_d

    move v6, v10

    goto :goto_8

    :cond_e
    move v7, v9

    move v9, v4

    :goto_9
    if-gt v6, v4, :cond_13

    if-ne v7, v3, :cond_f

    goto :goto_b

    :cond_f
    add-int v7, v6, v4

    const/4 v10, 0x2

    div-int/lit8 v9, v7, 0x2

    new-instance v13, Landroidx/compose/foundation/layout/FlowLayoutKt$intrinsicCrossAxisSize$1;

    const/4 v7, 0x0

    invoke-direct {v13, v15, v7}, Landroidx/compose/foundation/layout/FlowLayoutKt$intrinsicCrossAxisSize$1;-><init>([II)V

    new-instance v7, Landroidx/compose/foundation/layout/FlowLayoutKt$intrinsicCrossAxisSize$1;

    const/4 v11, 0x1

    invoke-direct {v7, v14, v11}, Landroidx/compose/foundation/layout/FlowLayoutKt$intrinsicCrossAxisSize$1;-><init>([II)V

    move-object v12, v2

    move-object v11, v14

    move-object v14, v7

    move-object v7, v15

    move v15, v9

    move/from16 v16, v5

    move/from16 v17, v1

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/FlowLayoutKt;->intrinsicCrossAxisSize(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)J

    move-result-wide v12

    const/16 v14, 0x20

    shr-long v14, v12, v14

    long-to-int v15, v14

    const-wide v16, 0xffffffffL

    and-long v12, v12, v16

    long-to-int v13, v12

    if-gt v15, v3, :cond_12

    if-ge v13, v0, :cond_10

    goto :goto_a

    :cond_10
    if-ge v15, v3, :cond_13

    add-int/lit8 v4, v9, -0x1

    :cond_11
    move-object v14, v11

    move/from16 v19, v15

    move-object v15, v7

    move/from16 v7, v19

    goto :goto_9

    :cond_12
    :goto_a
    add-int/lit8 v6, v9, 0x1

    if-le v6, v4, :cond_11

    move v9, v6

    :cond_13
    :goto_b
    return v9

    :cond_14
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_15
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final placeHelper([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;[III[IIII)Landroidx/compose/ui/layout/MeasureResult;
    .locals 11

    new-instance v10, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;

    move-object v0, v10

    move-object/from16 v1, p6

    move/from16 v2, p7

    move/from16 v3, p8

    move/from16 v4, p9

    move-object v5, p1

    move-object v6, p0

    move/from16 v7, p5

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;-><init>([IIII[Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/FlowMeasurePolicy;ILandroidx/compose/ui/layout/MeasureScope;[I)V

    sget-object v0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    move-object v1, p2

    move v2, p4

    move/from16 v3, p5

    invoke-interface {p2, p4, v3, v0, v10}, Landroidx/compose/ui/layout/MeasureScope;->layout$1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public final populateMainAxisPositions(I[I[ILandroidx/compose/ui/layout/MeasureScope;)V
    .locals 6

    invoke-interface {p4}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-object v1, p4

    move v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlowMeasurePolicy(isHorizontal=true, horizontalArrangement="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalArrangement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mainAxisSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    const-string v2, ", crossAxisAlignment="

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/OffsetKt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crossAxisArrangementSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    const-string v2, ", maxItemsInMainAxis="

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxLines=2147483647, overflow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
