.class public final Landroidx/compose/material3/SliderKt$SliderImpl$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field public final synthetic $r8$classId:I

.field public final $state:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1;->$r8$classId:I

    iput-object p2, p0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1;->$state:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1

    iget v0, p0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1;->$r8$classId:I

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/Modifier$-CC;->$default$maxIntrinsicHeight(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1

    iget v0, p0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1;->$r8$classId:I

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/Modifier$-CC;->$default$maxIntrinsicWidth(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget v5, v0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1;->$r8$classId:I

    packed-switch v5, :pswitch_data_0

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v5

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v3

    new-instance v4, Landroidx/compose/animation/core/Transition$animateTo$1$1;

    const/16 v6, 0x15

    invoke-direct {v4, v2, v6, v0}, Landroidx/compose/animation/core/Transition$animateTo$1$1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v2, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    invoke-interface {v1, v5, v3, v2, v4}, Landroidx/compose/ui/layout/MeasureScope;->layout$1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1

    :pswitch_0
    invoke-static/range {p2 .. p2}, Lkotlin/text/CharsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v5, v0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1;->$state:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/layout/MultiContentMeasurePolicy;

    invoke-interface {v5, v1, v2, v3, v4}, Landroidx/compose/ui/layout/MultiContentMeasurePolicy;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1

    :pswitch_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const-string v8, "Collection contains no element matching the predicate."

    if-ge v7, v5, :cond_3

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Landroidx/compose/material3/SliderComponents;->THUMB:Landroidx/compose/material3/SliderComponents;

    if-ne v10, v11, :cond_2

    invoke-interface {v9, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v5

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v7, :cond_1

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Landroidx/compose/material3/SliderComponents;->TRACK:Landroidx/compose/material3/SliderComponents;

    if-ne v11, v12, :cond_0

    iget v2, v5, Landroidx/compose/ui/layout/Placeable;->width:I

    neg-int v2, v2

    const/4 v7, 0x2

    invoke-static {v3, v4, v2, v6, v7}, Landroidx/core/math/MathUtils;->offset-NN6Ew-U$default(JIII)J

    move-result-wide v11

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0xb

    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIII)J

    move-result-wide v2

    invoke-interface {v10, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v13

    iget v2, v5, Landroidx/compose/ui/layout/Placeable;->width:I

    iget v3, v13, Landroidx/compose/ui/layout/Placeable;->width:I

    add-int/2addr v2, v3

    iget v3, v13, Landroidx/compose/ui/layout/Placeable;->height:I

    iget v4, v5, Landroidx/compose/ui/layout/Placeable;->height:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, v13, Landroidx/compose/ui/layout/Placeable;->height:I

    int-to-float v4, v4

    iget-object v6, v0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1;->$state:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/material3/SliderState;

    iget-object v8, v6, Landroidx/compose/material3/SliderState;->trackHeight$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    iget-object v4, v6, Landroidx/compose/material3/SliderState;->totalWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    iget v4, v5, Landroidx/compose/ui/layout/Placeable;->width:I

    div-int/lit8 v14, v4, 0x2

    iget v4, v13, Landroidx/compose/ui/layout/Placeable;->width:I

    int-to-float v4, v4

    invoke-virtual {v6}, Landroidx/compose/material3/SliderState;->getCoercedValueAsFraction$material3_release()F

    move-result v6

    mul-float v6, v6, v4

    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v17

    iget v4, v13, Landroidx/compose/ui/layout/Placeable;->height:I

    sub-int v4, v3, v4

    div-int/lit8 v15, v4, 0x2

    iget v4, v5, Landroidx/compose/ui/layout/Placeable;->height:I

    sub-int v4, v3, v4

    div-int/lit8 v18, v4, 0x2

    new-instance v4, Landroidx/compose/material3/SliderKt$SliderImpl$2$1$1;

    move-object v12, v4

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v18}, Landroidx/compose/material3/SliderKt$SliderImpl$2$1$1;-><init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;II)V

    sget-object v5, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    invoke-interface {v1, v2, v3, v5, v4}, Landroidx/compose/ui/layout/MeasureScope;->layout$1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_3
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1

    iget v0, p0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1;->$r8$classId:I

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/Modifier$-CC;->$default$minIntrinsicHeight(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1

    iget v0, p0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1;->$r8$classId:I

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/Modifier$-CC;->$default$minIntrinsicWidth(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
