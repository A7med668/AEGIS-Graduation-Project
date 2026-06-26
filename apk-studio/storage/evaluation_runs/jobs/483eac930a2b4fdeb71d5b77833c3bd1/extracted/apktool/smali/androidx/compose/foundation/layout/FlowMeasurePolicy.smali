.class public final Landroidx/compose/foundation/layout/FlowMeasurePolicy;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;
.implements Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;


# instance fields
.field public final crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;

.field public final crossAxisArrangementSpacing:F

.field public final horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public final mainAxisSpacing:F

.field public final overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

.field public final verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;FLandroidx/compose/foundation/layout/FlowLayoutOverflowState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iput-object p2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iput p3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    iput-object p4, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;

    iput p5, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    iput-object p6, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    return-void
.end method

.method public static intrinsicCrossAxisSize(Ljava/util/List;IIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_d

    :cond_0
    const v5, 0x7fffffff

    invoke-static {v2, v1, v2, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v8

    new-instance v10, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;

    move/from16 v11, p3

    move-object/from16 v7, p4

    move-object v6, v10

    move/from16 v10, p2

    invoke-direct/range {v6 .. v11}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;JII)V

    move-object v10, v6

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    if-eqz v6, :cond_1

    invoke-interface {v6, v1}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    move-result v7

    goto :goto_0

    :cond_1
    move v7, v2

    :goto_0
    if-eqz v6, :cond_2

    invoke-interface {v6, v7}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicWidth(I)I

    move-result v8

    goto :goto_1

    :cond_2
    move v8, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x1

    if-le v9, v11, :cond_3

    move v9, v11

    goto :goto_2

    :cond_3
    move v9, v11

    move v11, v2

    :goto_2
    invoke-static {v1, v5}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v13

    const/16 v21, 0x0

    move-wide/from16 v22, v3

    if-nez v6, :cond_4

    move-object/from16 v15, v21

    goto :goto_3

    :cond_4
    invoke-static {v8, v7}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v2

    new-instance v4, Landroidx/collection/IntIntPair;

    invoke-direct {v4, v2, v3}, Landroidx/collection/IntIntPair;-><init>(J)V

    move-object v15, v4

    :goto_3
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v10 .. v20}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapInfo-OpUlnko(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    move-result-object v2

    iget-boolean v2, v2, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInContainer:Z

    if-eqz v2, :cond_5

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v3, v22

    goto/16 :goto_d

    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    move v11, v1

    move/from16 v13, v16

    move/from16 v3, v18

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/16 v22, 0x0

    :goto_4
    if-ge v4, v2, :cond_d

    sub-int v8, v11, v8

    add-int/lit8 v11, v4, 0x1

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v18

    invoke-static {v11, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    if-eqz v3, :cond_6

    invoke-interface {v3, v1}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    move-result v7

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    :goto_5
    if-eqz v3, :cond_7

    invoke-interface {v3, v7}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicWidth(I)I

    move-result v12

    add-int v12, v12, p2

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    :goto_6
    add-int/lit8 v4, v4, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    if-ge v4, v14, :cond_8

    move v4, v11

    move v11, v9

    goto :goto_7

    :cond_8
    move v4, v11

    const/4 v11, 0x0

    :goto_7
    sub-int v16, v4, v22

    move/from16 v15, v16

    move/from16 v16, v13

    invoke-static {v8, v5}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v13

    if-nez v3, :cond_9

    move-object/from16 v9, v21

    goto :goto_8

    :cond_9
    invoke-static {v12, v7}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v5

    new-instance v9, Landroidx/collection/IntIntPair;

    invoke-direct {v9, v5, v6}, Landroidx/collection/IntIntPair;-><init>(J)V

    :goto_8
    const/16 v19, 0x0

    const/16 v20, 0x0

    move v6, v12

    move v12, v15

    move-object v15, v9

    invoke-virtual/range {v10 .. v20}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapInfo-OpUlnko(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    move-result-object v11

    iget-boolean v5, v11, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInLine:Z

    if-eqz v5, :cond_c

    add-int v18, v18, p3

    add-int v14, v18, v17

    move/from16 v13, v16

    move/from16 v16, v12

    if-eqz v3, :cond_a

    const/4 v12, 0x1

    :goto_9
    move v15, v8

    goto :goto_a

    :cond_a
    const/4 v12, 0x0

    goto :goto_9

    :goto_a
    invoke-virtual/range {v10 .. v16}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapEllipsisInfo(Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;ZIIII)Landroidx/compose/foundation/layout/OffsetKt;

    move/from16 v16, v13

    sub-int v12, v6, p2

    add-int/lit8 v13, v16, 0x1

    iget-boolean v3, v11, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInContainer:Z

    if-eqz v3, :cond_b

    move v12, v4

    move/from16 v17, v14

    goto :goto_c

    :cond_b
    move v11, v1

    move/from16 v22, v4

    move v8, v12

    move/from16 v17, v14

    const/4 v3, 0x0

    goto :goto_b

    :cond_c
    move v15, v8

    move v8, v6

    move v11, v15

    move/from16 v13, v16

    move/from16 v3, v18

    :goto_b
    move v12, v4

    const v5, 0x7fffffff

    const/4 v9, 0x1

    goto/16 :goto_4

    :cond_d
    :goto_c
    sub-int v0, v17, p3

    invoke-static {v0, v12}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v3

    :goto_d
    const/16 v0, 0x20

    shr-long v0, v3, v0

    long-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final createConstraints-xF2OJ5Q(IIIZ)J
    .locals 0

    sget-object p0, Landroidx/compose/foundation/layout/RowKt;->DefaultRowMeasurePolicy:Landroidx/compose/foundation/layout/RowMeasurePolicy;

    const/4 p0, 0x0

    if-nez p4, :cond_0

    invoke-static {p1, p2, p0, p3}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p1, p2, p0, p3}, Lkotlin/math/MathKt;->fitPrioritizingWidth-Zbe2FdA(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public final crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I
    .locals 0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iget-object v1, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iget-object v1, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    iget v1, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;

    iget-object v1, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    iget v1, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object p0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    iget-object p1, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    invoke-static {v2, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(FII)I

    move-result v0

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v2, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    invoke-static {v2, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(FII)I

    move-result v0

    const v2, 0x7fffffff

    invoke-static {v2, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(III)I

    move-result v0

    invoke-static {v2, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(III)I

    move-result v0

    iget-object p0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I
    .locals 0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    move-result p0

    return p0
.end method

.method public final maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 5

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

    invoke-static {v3, p3, v3, v3, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIII)J

    move-result-wide v2

    iget-object v4, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->setOverflowMeasurables--hBUhpc$foundation_layout(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;J)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_2
    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    iget p0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p0

    invoke-static {p2, p3, v0, p0, v4}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->intrinsicCrossAxisSize(Ljava/util/List;IIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I

    move-result p0

    return p0
.end method

.method public final maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 9

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

    invoke-static {v3, v3, v3, p3, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIII)J

    move-result-wide v4

    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    invoke-virtual {v2, v0, v1, v4, v5}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->setOverflowMeasurables--hBUhpc$foundation_layout(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;J)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_2
    iget p0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    move v0, v3

    move v1, v0

    move v2, v1

    move v4, v2

    :goto_1
    if-ge v0, p1, :cond_5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v5, p3}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    move-result v5

    add-int/2addr v5, p0

    add-int/lit8 v6, v0, 0x1

    sub-int v7, v6, v2

    const v8, 0x7fffffff

    if-eq v7, v8, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    if-ne v6, v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v4, v5

    goto :goto_3

    :cond_4
    :goto_2
    add-int/2addr v4, v5

    sub-int/2addr v4, p0

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v2, v0

    move v4, v3

    :goto_3
    move v0, v6

    goto :goto_1

    :cond_5
    return v1
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 52

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    move-object v4, v1

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    sget-object v13, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-nez v4, :cond_0

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v4

    iget-object v5, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    if-nez v4, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    move-object v1, v13

    move/from16 v31, v15

    goto/16 :goto_22

    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, v15}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-interface {v6, v14, v14, v13, v0}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v15, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/16 v16, 0x0

    if-eqz v7, :cond_3

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    goto :goto_0

    :cond_3
    move-object/from16 v7, v16

    :goto_0
    const/4 v8, 0x2

    invoke-static {v8, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    goto :goto_1

    :cond_4
    move-object/from16 v1, v16

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    invoke-static {v2, v3, v5}, Landroidx/compose/foundation/layout/OffsetKt;->constructor-impl(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    move-result-wide v9

    const/16 v11, 0xa

    invoke-static {v11, v9, v10}, Landroidx/compose/foundation/layout/OffsetKt;->copy-yUG9Ft0$default(IJ)J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/OffsetKt;->toBoxConstraints-OenEA2s(J)J

    move-result-wide v9

    const v11, 0x7fffffff

    const/4 v12, 0x0

    if-eqz v7, :cond_6

    invoke-static {v7}, Landroidx/compose/foundation/layout/OffsetKt;->getRowColumnParentData(Landroidx/compose/ui/layout/Measurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/layout/OffsetKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v17

    cmpg-float v17, v17, v12

    if-nez v17, :cond_5

    invoke-static {v7}, Landroidx/compose/foundation/layout/OffsetKt;->getRowColumnParentData(Landroidx/compose/ui/layout/Measurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    invoke-interface {v7, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    goto :goto_2

    :cond_5
    move/from16 v17, v8

    invoke-interface {v7, v11}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicWidth(I)I

    move-result v8

    invoke-interface {v7, v8}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    goto :goto_3

    :cond_6
    :goto_2
    move/from16 v17, v8

    :goto_3
    if-eqz v1, :cond_8

    invoke-static {v1}, Landroidx/compose/foundation/layout/OffsetKt;->getRowColumnParentData(Landroidx/compose/ui/layout/Measurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/foundation/layout/OffsetKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v7

    cmpg-float v7, v7, v12

    if-nez v7, :cond_7

    invoke-static {v1}, Landroidx/compose/foundation/layout/OffsetKt;->getRowColumnParentData(Landroidx/compose/ui/layout/Measurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    invoke-interface {v1, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    goto :goto_4

    :cond_7
    invoke-interface {v1, v11}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicWidth(I)I

    move-result v7

    invoke-interface {v1, v7}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v2, v3, v5}, Landroidx/compose/foundation/layout/OffsetKt;->constructor-impl(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    move-result-wide v20

    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v3, 0x10

    new-array v4, v3, [Landroidx/compose/ui/layout/MeasureResult;

    invoke-direct {v2, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v4

    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v5

    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v7

    sget-object v8, Landroidx/collection/IntObjectMapKt;->EmptyIntObjectMap:Landroidx/collection/MutableIntObjectMap;

    new-instance v8, Landroidx/collection/MutableIntObjectMap;

    invoke-direct {v8}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget v10, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    invoke-interface {v6, v10}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v10

    move/from16 p2, v12

    move-object/from16 v29, v13

    float-to-double v12, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-float v10, v12

    float-to-int v10, v10

    iget v12, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    invoke-interface {v6, v12}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v12

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-float v12, v12

    float-to-int v12, v12

    move/from16 v23, v12

    invoke-static {v14, v4, v14, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v11

    const/16 v13, 0xe

    invoke-static {v13, v11, v12}, Landroidx/compose/foundation/layout/OffsetKt;->copy-yUG9Ft0$default(IJ)J

    move-result-wide v18

    move/from16 v31, v15

    invoke-static/range {v18 .. v19}, Landroidx/compose/foundation/layout/OffsetKt;->toBoxConstraints-OenEA2s(J)J

    move-result-wide v14

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_9

    :catch_0
    move-object/from16 v13, v16

    goto :goto_5

    :cond_9
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/layout/Measurable;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    if-eqz v13, :cond_b

    invoke-static {v13}, Landroidx/compose/foundation/layout/OffsetKt;->getRowColumnParentData(Landroidx/compose/ui/layout/Measurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Landroidx/compose/foundation/layout/OffsetKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v18

    cmpg-float v18, v18, p2

    if-nez v18, :cond_a

    invoke-static {v13}, Landroidx/compose/foundation/layout/OffsetKt;->getRowColumnParentData(Landroidx/compose/ui/layout/Measurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    invoke-interface {v13, v14, v15}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    move-result v3

    move-object/from16 v32, v1

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    move-result v1

    invoke-static {v3, v1}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v24

    :goto_6
    move-object/from16 v33, v2

    move-wide/from16 v1, v24

    goto :goto_7

    :cond_a
    move-object/from16 v32, v1

    const v1, 0x7fffffff

    invoke-interface {v13, v1}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicWidth(I)I

    move-result v3

    move-object v1, v13

    invoke-interface {v1, v3}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    move-result v13

    invoke-static {v3, v13}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v24

    move-object v13, v1

    move-object/from16 v18, v16

    goto :goto_6

    :goto_7
    new-instance v3, Landroidx/collection/IntIntPair;

    invoke-direct {v3, v1, v2}, Landroidx/collection/IntIntPair;-><init>(J)V

    move-object/from16 v1, v18

    goto :goto_8

    :cond_b
    move-object/from16 v32, v1

    move-object/from16 v33, v2

    move-object/from16 v1, v16

    move-object v3, v1

    :goto_8
    move-object/from16 v45, v1

    const/16 v46, 0x20

    if-eqz v3, :cond_c

    iget-wide v1, v3, Landroidx/collection/IntIntPair;->packedValue:J

    shr-long v1, v1, v46

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    :cond_c
    move-object/from16 v1, v16

    :goto_9
    const-wide v47, 0xffffffffL

    move-object/from16 v49, v1

    if-eqz v3, :cond_d

    iget-wide v1, v3, Landroidx/collection/IntIntPair;->packedValue:J

    and-long v1, v1, v47

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 p4, v1

    :goto_a
    const/16 v2, 0x10

    goto :goto_b

    :cond_d
    move-object/from16 p4, v16

    goto :goto_a

    :goto_b
    new-array v1, v2, [I

    new-array v2, v2, [I

    move-object/from16 v50, v13

    new-instance v13, Landroidx/collection/MutableIntSet;

    invoke-direct {v13}, Landroidx/collection/MutableIntSet;-><init>()V

    new-instance v34, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;

    move-object/from16 v51, v1

    iget-object v1, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    move-object/from16 v19, v1

    move/from16 v22, v10

    move-object/from16 v18, v34

    invoke-direct/range {v18 .. v23}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;JII)V

    move v1, v5

    move/from16 v5, v22

    move/from16 v10, v23

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v35

    invoke-static {v4, v7}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v37

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v36, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v39, v3

    invoke-virtual/range {v34 .. v44}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapInfo-OpUlnko(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    move-result-object v3

    iget-boolean v0, v3, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInContainer:Z

    if-eqz v0, :cond_f

    if-eqz v39, :cond_e

    move/from16 v24, v31

    goto :goto_c

    :cond_e
    const/16 v24, 0x0

    :goto_c
    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v25, -0x1

    move-object/from16 v23, v3

    move/from16 v27, v4

    move-object/from16 v22, v34

    invoke-virtual/range {v22 .. v28}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapEllipsisInfo(Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;ZIIII)Landroidx/compose/foundation/layout/OffsetKt;

    goto :goto_d

    :cond_f
    move-object/from16 v23, v3

    :goto_d
    move v0, v5

    move v5, v1

    move-object/from16 v1, v23

    move/from16 v23, v0

    move-object v0, v2

    move/from16 v22, v4

    move/from16 v25, v7

    move/from16 v26, v10

    move-object/from16 v28, v13

    move-object/from16 v2, v45

    move-object/from16 v18, v49

    move-object/from16 v6, v50

    move-object/from16 v3, v51

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v37, 0x0

    const/16 v41, 0x0

    move-wide/from16 v49, v11

    const/4 v7, 0x0

    const/4 v12, 0x0

    move/from16 v11, v25

    :goto_e
    iget-boolean v1, v1, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInContainer:Z

    if-nez v1, :cond_1b

    if-eqz v6, :cond_1b

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v18, v1

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 p4, v13

    add-int v13, v24, v18

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v42

    sub-int v1, v22, v18

    add-int/lit8 v7, v10, 0x1

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v10, v2}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    invoke-interface {v6}, Landroidx/compose/ui/layout/Measurable;->getParentData()Ljava/lang/Object;

    sub-int v36, v7, v27

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_10

    move-object/from16 v6, v16

    goto :goto_10

    :cond_10
    :try_start_1
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/Measurable;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_f

    :catch_1
    move-object/from16 v2, v16

    :goto_f
    move-object v6, v2

    :goto_10
    if-eqz v6, :cond_12

    invoke-static {v6}, Landroidx/compose/foundation/layout/OffsetKt;->getRowColumnParentData(Landroidx/compose/ui/layout/Measurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/OffsetKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v2

    cmpg-float v2, v2, p2

    if-nez v2, :cond_11

    invoke-static {v6}, Landroidx/compose/foundation/layout/OffsetKt;->getRowColumnParentData(Landroidx/compose/ui/layout/Measurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    invoke-interface {v6, v14, v15}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    move-result v10

    move-object/from16 v18, v2

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    move-result v2

    invoke-static {v10, v2}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v38

    move-object/from16 v22, v18

    move v10, v7

    move-object/from16 v18, v6

    :goto_11
    move-wide/from16 v6, v38

    goto :goto_12

    :cond_11
    const v2, 0x7fffffff

    invoke-interface {v6, v2}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicWidth(I)I

    move-result v10

    invoke-interface {v6, v10}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    move-result v2

    invoke-static {v10, v2}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v38

    move-object/from16 v22, v16

    move-object/from16 v18, v6

    move v10, v7

    goto :goto_11

    :goto_12
    new-instance v2, Landroidx/collection/IntIntPair;

    invoke-direct {v2, v6, v7}, Landroidx/collection/IntIntPair;-><init>(J)V

    goto :goto_13

    :cond_12
    move-object/from16 v18, v6

    move v10, v7

    move-object/from16 v2, v16

    move-object/from16 v22, v2

    :goto_13
    if-eqz v2, :cond_13

    iget-wide v6, v2, Landroidx/collection/IntIntPair;->packedValue:J

    shr-long v6, v6, v46

    long-to-int v6, v6

    add-int v6, v6, v23

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_14

    :cond_13
    move-object/from16 v6, v16

    :goto_14
    move-object/from16 v24, v6

    if-eqz v2, :cond_14

    iget-wide v6, v2, Landroidx/collection/IntIntPair;->packedValue:J

    and-long v6, v6, v47

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_15

    :cond_14
    move-object/from16 v6, v16

    :goto_15
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v35

    move/from16 v40, v37

    invoke-static {v1, v11}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v37

    if-nez v2, :cond_15

    move/from16 v45, v1

    move-object/from16 v51, v2

    move-object/from16 v39, v16

    goto :goto_16

    :cond_15
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v45, v1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v51, v2

    invoke-static {v7, v1}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v1

    new-instance v7, Landroidx/collection/IntIntPair;

    invoke-direct {v7, v1, v2}, Landroidx/collection/IntIntPair;-><init>(J)V

    move-object/from16 v39, v7

    :goto_16
    const/16 v43, 0x0

    const/16 v44, 0x0

    invoke-virtual/range {v34 .. v44}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapInfo-OpUlnko(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    move-result-object v1

    iget-boolean v2, v1, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInLine:Z

    if-eqz v2, :cond_1a

    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int v38, v41, v42

    move/from16 v37, v40

    move/from16 v40, v36

    if-eqz v51, :cond_16

    move/from16 v36, v31

    :goto_17
    move-object/from16 v35, v1

    move/from16 v39, v45

    goto :goto_18

    :cond_16
    const/16 v36, 0x0

    goto :goto_17

    :goto_18
    invoke-virtual/range {v34 .. v40}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapEllipsisInfo(Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;ZIIII)Landroidx/compose/foundation/layout/OffsetKt;

    move/from16 v40, v37

    add-int/lit8 v13, p4, 0x1

    array-length v1, v0

    if-ge v1, v13, :cond_17

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    :cond_17
    aput v42, v0, p4

    add-int/lit8 v13, p4, 0x1

    sub-int v7, v25, v38

    sub-int v11, v7, v26

    add-int/lit8 v1, v12, 0x1

    array-length v5, v3

    if-ge v5, v1, :cond_18

    array-length v5, v3

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0x2

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    :cond_18
    aput v10, v3, v12

    add-int/lit8 v12, v12, 0x1

    if-eqz v24, :cond_19

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int v1, v1, v23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_19

    :cond_19
    move-object/from16 v1, v16

    :goto_19
    add-int/lit8 v37, v40, 0x1

    add-int v41, v38, v26

    move v5, v2

    move/from16 v45, v4

    move/from16 v27, v10

    const/4 v7, 0x0

    const/16 v24, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v35, v1

    move-object/from16 v1, v24

    move/from16 v37, v40

    move/from16 v7, v42

    move/from16 v24, v13

    move/from16 v13, p4

    :goto_1a
    move-object/from16 p4, v6

    move-object/from16 v6, v18

    move-object/from16 v2, v22

    move/from16 v22, v45

    move-object/from16 v18, v1

    move-object/from16 v1, v35

    goto/16 :goto_e

    :cond_1b
    move/from16 p4, v13

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v1, [Landroidx/compose/ui/layout/Placeable;

    const/4 v4, 0x0

    :goto_1b
    if-ge v4, v1, :cond_1c

    invoke-virtual {v8, v4}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_1c
    new-array v11, v12, [I

    new-array v13, v12, [I

    move v1, v5

    move-object v7, v9

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_1c
    if-ge v4, v12, :cond_20

    aget v10, v3, v4

    if-ltz v4, :cond_1f

    move/from16 v15, p4

    if-ge v4, v15, :cond_1f

    aget v5, v0, v4

    move-object/from16 v6, v28

    invoke-virtual {v6, v4}, Landroidx/collection/MutableIntSet;->contains(I)Z

    move-result v8

    if-eqz v8, :cond_1d

    move-object v8, v2

    const v17, 0x7fffffff

    goto :goto_1e

    :cond_1d
    invoke-static/range {v49 .. v50}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v5

    const v8, 0x7fffffff

    if-ne v5, v8, :cond_1e

    move v5, v8

    move/from16 v17, v5

    :goto_1d
    move-object v8, v2

    goto :goto_1e

    :cond_1e
    invoke-static/range {v49 .. v50}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v5

    sub-int/2addr v5, v14

    move/from16 v17, v8

    goto :goto_1d

    :goto_1e
    invoke-static/range {v49 .. v50}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v2

    move-object/from16 v51, v3

    invoke-static/range {v49 .. v50}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v3

    move-object/from16 v18, v0

    move-object/from16 v28, v6

    move/from16 p2, v14

    move/from16 v19, v17

    move-object/from16 v14, v33

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v17, v12

    move v12, v4

    move v4, v5

    move/from16 v5, v23

    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/layout/OffsetKt;->measure(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[II)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result v3

    invoke-interface {v2}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result v4

    aput v4, v13, v12

    add-int v4, p2, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    add-int/lit8 v2, v12, 0x1

    move v9, v10

    move/from16 p4, v15

    move/from16 v12, v17

    move-object/from16 v0, v18

    move-object/from16 v3, v51

    move v14, v4

    move v4, v2

    move-object v2, v8

    goto :goto_1c

    :cond_1f
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v16

    :cond_20
    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 p2, v14

    move-object/from16 v14, v33

    iget v2, v14, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-nez v2, :cond_21

    const/4 v1, 0x0

    const/16 v30, 0x0

    goto :goto_1f

    :cond_21
    move/from16 v30, p2

    :goto_1f
    iget-object v0, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    invoke-interface {v0}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    move-result v2

    invoke-interface {v6, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v2

    iget v3, v14, Landroidx/compose/runtime/collection/MutableVector;->size:I

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v3, v2

    add-int v3, v3, v30

    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v2

    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v4

    if-ge v3, v2, :cond_22

    move v3, v2

    :cond_22
    if-le v3, v4, :cond_23

    goto :goto_20

    :cond_23
    move v4, v3

    :goto_20
    invoke-interface {v0, v6, v4, v13, v11}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v2

    if-ge v1, v0, :cond_24

    move v1, v0

    :cond_24
    if-le v1, v2, :cond_25

    goto :goto_21

    :cond_25
    move v2, v1

    :goto_21
    new-instance v0, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v14}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    move-object/from16 v1, v29

    invoke-interface {v6, v2, v4, v1, v0}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    :goto_22
    new-instance v0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;

    move/from16 v2, v31

    invoke-direct {v0, v2}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;-><init>(I)V

    const/4 v2, 0x0

    invoke-interface {v6, v2, v2, v1, v0}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public final minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 5

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

    invoke-static {v3, p3, v3, v3, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIII)J

    move-result-wide v2

    iget-object v4, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->setOverflowMeasurables--hBUhpc$foundation_layout(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;J)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_2
    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    iget p0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p0

    invoke-static {p2, p3, v0, p0, v4}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->intrinsicCrossAxisSize(Ljava/util/List;IIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I

    move-result p0

    return p0
.end method

.method public final minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x1

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_0

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v7, 0x2

    invoke-static {v7, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_1

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static {v10, v10, v10, v3, v9}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIII)J

    move-result-wide v11

    iget-object v9, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    invoke-virtual {v9, v5, v8, v11, v12}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->setOverflowMeasurables--hBUhpc$foundation_layout(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;J)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_2
    iget v5, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v15

    iget v5, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v16

    invoke-static {v10, v10}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v8

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    return v10

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v5, v1, [I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    new-array v12, v11, [I

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v13

    move v14, v10

    :goto_2
    if-ge v14, v13, :cond_4

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    move/from16 v17, v7

    invoke-interface {v6, v3}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicWidth(I)I

    move-result v7

    aput v7, v5, v14

    invoke-interface {v6, v7}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    move-result v6

    aput v6, v12, v14

    add-int/lit8 v14, v14, 0x1

    move/from16 v7, v17

    goto :goto_2

    :cond_4
    move/from16 v17, v7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    iget-object v0, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    const v7, 0x7fffffff

    if-ge v7, v6, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-lt v7, v6, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    move v13, v10

    move v14, v13

    :goto_3
    if-ge v13, v1, :cond_7

    aget v18, v5, v13

    add-int v14, v14, v18

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v13, v4

    mul-int/2addr v13, v15

    add-int/2addr v13, v14

    if-eqz v11, :cond_22

    aget v14, v12, v10

    sub-int/2addr v11, v4

    if-gt v4, v11, :cond_9

    move v7, v4

    move/from16 v18, v10

    :goto_4
    aget v10, v12, v7

    if-ge v14, v10, :cond_8

    move v14, v10

    :cond_8
    if-eq v7, v11, :cond_a

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_9
    move/from16 v18, v10

    :cond_a
    if-eqz v1, :cond_21

    aget v7, v5, v18

    sub-int/2addr v1, v4

    if-gt v4, v1, :cond_c

    move v10, v4

    :goto_5
    aget v11, v5, v10

    if-ge v7, v11, :cond_b

    move v7, v11

    :cond_b
    if-eq v10, v1, :cond_c

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_c
    move v1, v13

    :goto_6
    if-gt v7, v1, :cond_20

    if-ne v14, v3, :cond_d

    goto/16 :goto_17

    :cond_d
    add-int v10, v7, v1

    div-int/lit8 v10, v10, 0x2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_e

    move-object/from16 v33, v2

    move-object v11, v5

    move-wide v2, v8

    move-object/from16 v19, v12

    move-object v12, v0

    goto/16 :goto_15

    :cond_e
    move/from16 v11, v18

    const v13, 0x7fffffff

    invoke-static {v11, v10, v11, v13}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v18

    new-instance v20, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;

    move-wide/from16 v13, v18

    move-object/from16 v19, v12

    move-object v12, v0

    move v0, v11

    move-object/from16 v11, v20

    invoke-direct/range {v11 .. v16}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;JII)V

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    if-eqz v11, :cond_f

    aget v18, v19, v0

    move/from16 v13, v18

    goto :goto_7

    :cond_f
    move v13, v0

    :goto_7
    if-eqz v11, :cond_10

    aget v14, v5, v0

    goto :goto_8

    :cond_10
    const/4 v14, 0x0

    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_11

    move/from16 v21, v4

    :goto_9
    const v0, 0x7fffffff

    goto :goto_a

    :cond_11
    const/16 v21, 0x0

    goto :goto_9

    :goto_a
    invoke-static {v10, v0}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v23

    if-nez v11, :cond_12

    move-object v11, v5

    const/16 v25, 0x0

    goto :goto_b

    :cond_12
    move-object v11, v5

    invoke-static {v14, v13}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v4

    new-instance v0, Landroidx/collection/IntIntPair;

    invoke-direct {v0, v4, v5}, Landroidx/collection/IntIntPair;-><init>(J)V

    move-object/from16 v25, v0

    :goto_b
    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-virtual/range {v20 .. v30}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapInfo-OpUlnko(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInContainer:Z

    if-eqz v0, :cond_13

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v33, v2

    move-wide v2, v8

    goto/16 :goto_15

    :cond_13
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 v22, v10

    move/from16 v21, v14

    move/from16 v23, v26

    move/from16 v5, v28

    const/16 p2, 0x0

    const/4 v4, 0x0

    move v14, v13

    const/4 v13, 0x0

    :goto_c
    if-ge v4, v0, :cond_1b

    sub-int v13, v22, v21

    move/from16 v31, v0

    add-int/lit8 v0, v4, 0x1

    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    move-result v28

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    if-eqz v5, :cond_14

    aget v14, v19, v0

    goto :goto_d

    :cond_14
    const/4 v14, 0x0

    :goto_d
    if-eqz v5, :cond_15

    aget v21, v11, v0

    add-int v21, v21, v15

    move/from16 v32, v0

    move/from16 v0, v21

    goto :goto_e

    :cond_15
    move/from16 v32, v0

    const/4 v0, 0x0

    :goto_e
    add-int/lit8 v4, v4, 0x2

    move-object/from16 v33, v2

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_16

    const/16 v21, 0x1

    goto :goto_f

    :cond_16
    const/16 v21, 0x0

    :goto_f
    sub-int v22, v32, p2

    move/from16 v26, v23

    const v2, 0x7fffffff

    invoke-static {v13, v2}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v23

    if-nez v5, :cond_17

    const/16 v25, 0x0

    goto :goto_10

    :cond_17
    invoke-static {v0, v14}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v2

    new-instance v4, Landroidx/collection/IntIntPair;

    invoke-direct {v4, v2, v3}, Landroidx/collection/IntIntPair;-><init>(J)V

    move-object/from16 v25, v4

    :goto_10
    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-virtual/range {v20 .. v30}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapInfo-OpUlnko(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    move-result-object v2

    iget-boolean v3, v2, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInLine:Z

    if-eqz v3, :cond_1a

    add-int v28, v28, v16

    add-int v24, v28, v27

    move/from16 v23, v26

    move/from16 v26, v22

    if-eqz v5, :cond_18

    const/16 v22, 0x1

    :goto_11
    move-object/from16 v21, v2

    move/from16 v25, v13

    goto :goto_12

    :cond_18
    const/16 v22, 0x0

    goto :goto_11

    :goto_12
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapEllipsisInfo(Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;ZIIII)Landroidx/compose/foundation/layout/OffsetKt;

    move-object/from16 v2, v21

    move/from16 v26, v23

    sub-int/2addr v0, v15

    add-int/lit8 v23, v26, 0x1

    iget-boolean v2, v2, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInContainer:Z

    if-eqz v2, :cond_19

    move/from16 v27, v24

    move/from16 v13, v32

    goto :goto_14

    :cond_19
    move/from16 v21, v0

    move/from16 v22, v10

    move/from16 v27, v24

    move/from16 v0, v32

    const/4 v5, 0x0

    goto :goto_13

    :cond_1a
    move/from16 v25, v13

    move/from16 v21, v0

    move/from16 v22, v25

    move/from16 v23, v26

    move/from16 v5, v28

    move/from16 v0, p2

    :goto_13
    move/from16 v3, p3

    move/from16 p2, v0

    move/from16 v0, v31

    move/from16 v4, v32

    move v13, v4

    move-object/from16 v2, v33

    goto/16 :goto_c

    :cond_1b
    move-object/from16 v33, v2

    :goto_14
    sub-int v0, v27, v16

    invoke-static {v0, v13}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v2

    :goto_15
    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v14, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v0, v2

    move/from16 v3, p3

    if-gt v14, v3, :cond_1f

    if-ge v0, v6, :cond_1c

    goto :goto_16

    :cond_1c
    if-ge v14, v3, :cond_1e

    add-int/lit8 v1, v10, -0x1

    :cond_1d
    move v13, v10

    move-object v5, v11

    move-object v0, v12

    move-object/from16 v12, v19

    move-object/from16 v2, v33

    const/4 v4, 0x1

    const/16 v18, 0x0

    goto/16 :goto_6

    :cond_1e
    return v10

    :cond_1f
    :goto_16
    add-int/lit8 v7, v10, 0x1

    if-le v7, v1, :cond_1d

    return v7

    :cond_20
    :goto_17
    return v13

    :cond_21
    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$1()V

    const/16 v18, 0x0

    return v18

    :cond_22
    move/from16 v18, v10

    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$1()V

    return v18
.end method

.method public final placeHelper([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;[III[IIII)Landroidx/compose/ui/layout/MeasureResult;
    .locals 10

    new-instance v0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$$ExternalSyntheticLambda0;

    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-object v6, p0

    move-object v5, p1

    move-object v9, p3

    move v7, p5

    move-object/from16 v1, p6

    move/from16 v2, p7

    move/from16 v3, p8

    move/from16 v4, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$$ExternalSyntheticLambda0;-><init>([IIII[Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/FlowMeasurePolicy;ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    sget-object p0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    invoke-interface {p2, p4, p5, p0, v0}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public final populateMainAxisPositions(I[I[ILandroidx/compose/ui/layout/MeasureScope;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    invoke-interface {p4}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    move v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v1, p4

    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FlowMeasurePolicy(isHorizontal=true, horizontalArrangement="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", verticalArrangement="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mainAxisSpacing="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", crossAxisAlignment="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", crossAxisArrangementSpacing="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", maxItemsInMainAxis=2147483647, maxLines=2147483647, overflow="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
