.class public final Landroidx/compose/foundation/layout/BoxMeasurePolicy;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field public final alignment:Landroidx/compose/ui/BiasAlignment;

.field public final propagateMinConstraints:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/BiasAlignment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->alignment:Landroidx/compose/ui/BiasAlignment;

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->propagateMinConstraints:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->alignment:Landroidx/compose/ui/BiasAlignment;

    iget-object v1, p1, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->alignment:Landroidx/compose/ui/BiasAlignment;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/BiasAlignment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->propagateMinConstraints:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->propagateMinConstraints:Z

    if-eq p0, p1, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->alignment:Landroidx/compose/ui/BiasAlignment;

    invoke-virtual {v0}, Landroidx/compose/ui/BiasAlignment;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->propagateMinConstraints:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 13

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    sget-object v8, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v2

    new-instance v4, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;

    invoke-direct {v4, v1}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-interface {p1, v0, v2, v8, v4}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->propagateMinConstraints:Z

    if-eqz v0, :cond_1

    move-wide/from16 v4, p3

    goto :goto_0

    :cond_1
    const-wide v4, -0x1fffffffdL

    and-long v4, p3, v4

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x0

    if-ne v0, v1, :cond_2

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v2}, Landroidx/compose/ui/layout/Measurable;->getParentData()Ljava/lang/Object;

    invoke-interface {v2, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    iget v4, v1, Landroidx/compose/ui/layout/Placeable;->width:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v0

    iget v5, v1, Landroidx/compose/ui/layout/Placeable;->height:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-instance v0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda0;

    move-object v6, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/MeasureScope;IILandroidx/compose/foundation/layout/BoxMeasurePolicy;)V

    invoke-interface {p1, v4, v5, v8, v0}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Landroidx/compose/ui/layout/Placeable;

    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v6

    iput v6, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v9

    iput v9, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v9

    :goto_1
    if-ge v7, v9, :cond_3

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v10}, Landroidx/compose/ui/layout/Measurable;->getParentData()Ljava/lang/Object;

    invoke-interface {v10, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v10

    aput-object v10, v1, v7

    iget v11, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v12, v10, Landroidx/compose/ui/layout/Placeable;->width:I

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    iput v11, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v11, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v10, v10, Landroidx/compose/ui/layout/Placeable;->height:I

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    iput v10, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    iget v9, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v10, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object v4, v0

    new-instance v0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda1;

    const/4 v7, 0x1

    move-object v3, p1

    move-object v2, p2

    move-object v5, v6

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v9, v10, v8, v0}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BoxMeasurePolicy(alignment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->alignment:Landroidx/compose/ui/BiasAlignment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", propagateMinConstraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->propagateMinConstraints:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
