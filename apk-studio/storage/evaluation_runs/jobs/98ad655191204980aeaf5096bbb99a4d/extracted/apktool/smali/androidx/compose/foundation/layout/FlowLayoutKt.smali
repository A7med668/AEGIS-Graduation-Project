.class public abstract Landroidx/compose/foundation/layout/FlowLayoutKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CROSS_AXIS_ALIGNMENT_TOP:Landroidx/compose/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/FlowLayoutKt;->CROSS_AXIS_ALIGNMENT_TOP:Landroidx/compose/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;

    return-void
.end method

.method public static final intrinsicCrossAxisSize(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)J
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v4, :cond_0

    invoke-static {v10, v10}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const v12, 0x7fffffff

    invoke-static {v10, v3, v10, v12}, Landroidx/core/math/MathUtils;->Constraints(IIII)J

    move-result-wide v6

    new-instance v24, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;

    move-object/from16 v4, v24

    move-object/from16 v5, p6

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;JII)V

    invoke-static {v10, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    if-eqz v4, :cond_1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v11, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v4, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v4, v11, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_3

    const/4 v14, 0x1

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    :goto_2
    invoke-static {v3, v12}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v16

    if-nez v4, :cond_4

    const/16 v18, 0x0

    goto :goto_3

    :cond_4
    invoke-static {v6, v5}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v7

    new-instance v13, Landroidx/collection/IntIntPair;

    invoke-direct {v13, v7, v8}, Landroidx/collection/IntIntPair;-><init>(J)V

    move-object/from16 v18, v13

    :goto_3
    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v25, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v13, v24

    move/from16 v19, v7

    move/from16 v20, v8

    move/from16 v21, v25

    invoke-virtual/range {v13 .. v23}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapInfo-OpUlnko(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/ui/input/pointer/ConsumedData;

    move-result-object v13

    iget-boolean v13, v13, Landroidx/compose/ui/input/pointer/ConsumedData;->downChange:Z

    const-wide v26, 0xffffffffL

    if-eqz v13, :cond_7

    move-object/from16 v0, p6

    if-eqz v4, :cond_5

    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v0, v10, v10, v8}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->ellipsisSize-F35zm-w$foundation_layout_release(IIZ)Landroidx/collection/IntIntPair;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-wide v0, v0, Landroidx/collection/IntIntPair;->packedValue:J

    and-long v0, v0, v26

    long-to-int v1, v0

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    invoke-static {v1, v10}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v0

    return-wide v0

    :cond_7
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v4

    move v15, v3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v25, 0x0

    :goto_6
    if-ge v14, v4, :cond_10

    sub-int v6, v15, v6

    add-int/lit8 v15, v14, 0x1

    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v15, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    if-eqz v13, :cond_8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v13, v9, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    goto :goto_7

    :cond_8
    const/4 v9, 0x0

    :goto_7
    if-eqz v13, :cond_9

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v13, v10, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    add-int v10, v10, p4

    goto :goto_8

    :cond_9
    const/4 v10, 0x0

    :goto_8
    add-int/lit8 v14, v14, 0x2

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v11

    if-ge v14, v11, :cond_a

    const/4 v14, 0x1

    goto :goto_9

    :cond_a
    const/4 v14, 0x0

    :goto_9
    sub-int v11, v15, v25

    invoke-static {v6, v12}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v16

    move-object/from16 p6, v13

    if-nez v13, :cond_b

    const/16 v18, 0x0

    goto :goto_a

    :cond_b
    invoke-static {v10, v9}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v12

    new-instance v0, Landroidx/collection/IntIntPair;

    invoke-direct {v0, v12, v13}, Landroidx/collection/IntIntPair;-><init>(J)V

    move-object/from16 v18, v0

    :goto_a
    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v0, p6

    move-object/from16 v13, v24

    move v12, v15

    move v15, v11

    move/from16 v19, v7

    move/from16 v20, v8

    move/from16 v21, v5

    invoke-virtual/range {v13 .. v23}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapInfo-OpUlnko(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/ui/input/pointer/ConsumedData;

    move-result-object v15

    iget-boolean v13, v15, Landroidx/compose/ui/input/pointer/ConsumedData;->positionChange:Z

    if-eqz v13, :cond_f

    add-int v5, v5, p5

    add-int/2addr v5, v8

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_b

    :cond_c
    const/4 v0, 0x0

    :goto_b
    move-object/from16 v13, v24

    move-object v14, v15

    move-object v8, v15

    move v15, v0

    move/from16 v16, v7

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v11

    invoke-virtual/range {v13 .. v19}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapEllipsisInfo(Landroidx/compose/ui/input/pointer/ConsumedData;ZIIII)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;

    move-result-object v0

    sub-int v10, v10, p4

    add-int/lit8 v7, v7, 0x1

    iget-boolean v6, v8, Landroidx/compose/ui/input/pointer/ConsumedData;->downChange:Z

    if-eqz v6, :cond_e

    if-eqz v0, :cond_d

    iget-boolean v1, v0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->placeEllipsisOnLastContentLine:Z

    if-nez v1, :cond_d

    iget-wide v0, v0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->ellipsisSize:J

    and-long v0, v0, v26

    long-to-int v1, v0

    add-int v1, v1, p5

    add-int/2addr v5, v1

    :cond_d
    move v8, v5

    goto :goto_d

    :cond_e
    move v15, v3

    move v8, v5

    move v6, v10

    move/from16 v25, v12

    const/4 v13, 0x0

    goto :goto_c

    :cond_f
    move v13, v5

    move v15, v6

    move v6, v10

    :goto_c
    move-object/from16 v0, p0

    move v5, v9

    move v14, v12

    move/from16 v16, v14

    const/4 v10, 0x0

    const v12, 0x7fffffff

    goto/16 :goto_6

    :cond_10
    move/from16 v12, v16

    :goto_d
    sub-int v8, v8, p5

    invoke-static {v8, v12}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final measureAndCache-rqJ1uqs(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/foundation/layout/FlowMeasurePolicy;JLkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-static {p0}, Landroidx/compose/foundation/layout/OffsetKt;->getRowColumnParentData(Landroidx/compose/ui/layout/Measurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/OffsetKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-static {p0}, Landroidx/compose/foundation/layout/OffsetKt;->getRowColumnParentData(Landroidx/compose/ui/layout/Measurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    invoke-interface {p0, p2, p3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p0

    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7fffffff

    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicWidth(I)I

    move-result p1

    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    :goto_0
    return-void
.end method

.method public static final rowMeasurementHelper(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/layout/MeasurePolicy;
    .locals 4

    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/BoxScopeInstance;

    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    const v1, 0x7fffffff

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v1, v0, :cond_1

    :cond_0
    int-to-float v0, v2

    sget-object v1, Landroidx/compose/foundation/layout/FlowRowOverflow;->Visible:Landroidx/compose/foundation/layout/FlowRowOverflow;

    new-instance v2, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    iget v3, v1, Landroidx/compose/foundation/layout/FlowRowOverflow;->minLinesToShowCollapse:I

    iget v1, v1, Landroidx/compose/foundation/layout/FlowRowOverflow;->minCrossAxisSizeToShowCollapse:I

    invoke-direct {v2, v3, v1}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;-><init>(II)V

    new-instance v1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    sget-object v3, Landroidx/compose/foundation/layout/FlowLayoutKt;->CROSS_AXIS_ALIGNMENT_TOP:Landroidx/compose/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;

    invoke-direct {v1, v0, v3, v0, v2}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;-><init>(FLandroidx/compose/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;FLandroidx/compose/foundation/layout/FlowLayoutOverflowState;)V

    new-instance v0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Landroidx/compose/material3/SliderKt$SliderImpl$2$1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_1
    check-cast v1, Landroidx/compose/ui/layout/MeasurePolicy;

    return-object v1
.end method
