.class public final Landroidx/compose/foundation/layout/BoxMeasurePolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field public final alignment:Landroidx/compose/ui/Alignment;

.field public final propagateMinConstraints:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->alignment:Landroidx/compose/ui/Alignment;

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->propagateMinConstraints:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    iget-object v1, p1, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->alignment:Landroidx/compose/ui/Alignment;

    iget-object v3, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->alignment:Landroidx/compose/ui/Alignment;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->propagateMinConstraints:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->propagateMinConstraints:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->alignment:Landroidx/compose/ui/Alignment;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->propagateMinConstraints:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/Modifier$-CC;->$default$maxIntrinsicHeight(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/Modifier$-CC;->$default$maxIntrinsicWidth(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 18

    move-object/from16 v8, p1

    move-object/from16 v2, p2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    sget-object v9, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    if-eqz v0, :cond_0

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v1

    sget-object v2, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$1;->INSTANCE:Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$1;

    invoke-interface {v8, v0, v1, v9, v2}, Landroidx/compose/ui/layout/MeasureScope;->layout$1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v10, p0

    iget-boolean v0, v10, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->propagateMinConstraints:Z

    if-eqz v0, :cond_1

    move-wide/from16 v0, p3

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0xa

    move-wide/from16 v11, p3

    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIII)J

    move-result-wide v0

    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ne v3, v4, :cond_7

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v2}, Landroidx/compose/ui/layout/Measurable;->getParentData()Ljava/lang/Object;

    move-result-object v3

    instance-of v7, v3, Landroidx/compose/foundation/layout/BoxChildDataNode;

    if-eqz v7, :cond_2

    check-cast v3, Landroidx/compose/foundation/layout/BoxChildDataNode;

    goto :goto_1

    :cond_2
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_3

    iget-boolean v3, v3, Landroidx/compose/foundation/layout/BoxChildDataNode;->matchParentSize:Z

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_4

    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v1

    iget v3, v0, Landroidx/compose/ui/layout/Placeable;->width:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v3

    iget v4, v0, Landroidx/compose/ui/layout/Placeable;->height:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_3
    move v7, v1

    move v11, v3

    move-object v1, v0

    goto :goto_5

    :cond_4
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v3

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v7

    if-ltz v0, :cond_5

    if-ltz v7, :cond_5

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_6

    invoke-static {v0, v0, v7, v7}, Landroidx/core/math/MathUtils;->createConstraints(IIII)J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    goto :goto_3

    :goto_5
    new-instance v12, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;

    move-object v0, v12

    move-object/from16 v3, p1

    move v4, v7

    move v5, v11

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/MeasureScope;IILandroidx/compose/foundation/layout/BoxMeasurePolicy;)V

    invoke-interface {v8, v7, v11, v9, v12}, Landroidx/compose/ui/layout/MeasureScope;->layout$1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "width("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") and height("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") must be >= 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/HandlerCompat;->throwIllegalArgumentException(Ljava/lang/String;)V

    throw v5

    :cond_7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Landroidx/compose/ui/layout/Placeable;

    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v11

    iput v11, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v12

    iput v12, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_6
    if-ge v13, v12, :cond_b

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v15}, Landroidx/compose/ui/layout/Measurable;->getParentData()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroidx/compose/foundation/layout/BoxChildDataNode;

    if-eqz v5, :cond_8

    check-cast v4, Landroidx/compose/foundation/layout/BoxChildDataNode;

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_9

    iget-boolean v4, v4, Landroidx/compose/foundation/layout/BoxChildDataNode;->matchParentSize:Z

    goto :goto_8

    :cond_9
    const/4 v4, 0x0

    :goto_8
    if-nez v4, :cond_a

    invoke-interface {v15, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    aput-object v4, v3, v13

    iget v5, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v15, v4, Landroidx/compose/ui/layout/Placeable;->width:I

    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v5, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v4, v4, Landroidx/compose/ui/layout/Placeable;->height:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_9

    :cond_a
    const/4 v14, 0x1

    :goto_9
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_6

    :cond_b
    if-eqz v14, :cond_11

    iget v0, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_c

    move v4, v0

    goto :goto_a

    :cond_c
    const/4 v4, 0x0

    :goto_a
    iget v5, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v5, v1, :cond_d

    move v1, v5

    goto :goto_b

    :cond_d
    const/4 v1, 0x0

    :goto_b
    invoke-static {v4, v0, v1, v5}, Landroidx/core/math/MathUtils;->Constraints(IIII)J

    move-result-wide v0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v4, :cond_11

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v12}, Landroidx/compose/ui/layout/Measurable;->getParentData()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Landroidx/compose/foundation/layout/BoxChildDataNode;

    if-eqz v14, :cond_e

    check-cast v13, Landroidx/compose/foundation/layout/BoxChildDataNode;

    goto :goto_d

    :cond_e
    const/4 v13, 0x0

    :goto_d
    if-eqz v13, :cond_f

    iget-boolean v13, v13, Landroidx/compose/foundation/layout/BoxChildDataNode;->matchParentSize:Z

    goto :goto_e

    :cond_f
    const/4 v13, 0x0

    :goto_e
    if-eqz v13, :cond_10

    invoke-interface {v12, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v12

    aput-object v12, v3, v5

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_11
    iget v12, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v13, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v14, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;

    const/4 v15, 0x1

    move-object v0, v14

    move-object v1, v3

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object v4, v7

    move-object v5, v11

    move-object/from16 v6, p0

    move v7, v15

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v8, v12, v13, v9, v14}, Landroidx/compose/ui/layout/MeasureScope;->layout$1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/Modifier$-CC;->$default$minIntrinsicHeight(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/Modifier$-CC;->$default$minIntrinsicWidth(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BoxMeasurePolicy(alignment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->alignment:Landroidx/compose/ui/Alignment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", propagateMinConstraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->propagateMinConstraints:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
