.class public final Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field public final measurePolicy:Landroidx/compose/ui/layout/MultiContentMeasurePolicy;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;->measurePolicy:Landroidx/compose/ui/layout/MultiContentMeasurePolicy;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;

    iget-object v1, p0, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;->measurePolicy:Landroidx/compose/ui/layout/MultiContentMeasurePolicy;

    iget-object p1, p1, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;->measurePolicy:Landroidx/compose/ui/layout/MultiContentMeasurePolicy;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;->measurePolicy:Landroidx/compose/ui/layout/MultiContentMeasurePolicy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1}, Landroidx/compose/ui/node/Snake;->getChildrenOfVirtualChildren(Landroidx/compose/ui/layout/IntrinsicMeasureScope;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;->measurePolicy:Landroidx/compose/ui/layout/MultiContentMeasurePolicy;

    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/layout/MultiContentMeasurePolicy;->maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1}, Landroidx/compose/ui/node/Snake;->getChildrenOfVirtualChildren(Landroidx/compose/ui/layout/IntrinsicMeasureScope;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;->measurePolicy:Landroidx/compose/ui/layout/MultiContentMeasurePolicy;

    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/layout/MultiContentMeasurePolicy;->maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 1

    invoke-static {p1}, Landroidx/compose/ui/node/Snake;->getChildrenOfVirtualChildren(Landroidx/compose/ui/layout/IntrinsicMeasureScope;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;->measurePolicy:Landroidx/compose/ui/layout/MultiContentMeasurePolicy;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/MultiContentMeasurePolicy;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public final minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1}, Landroidx/compose/ui/node/Snake;->getChildrenOfVirtualChildren(Landroidx/compose/ui/layout/IntrinsicMeasureScope;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;->measurePolicy:Landroidx/compose/ui/layout/MultiContentMeasurePolicy;

    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/layout/MultiContentMeasurePolicy;->minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1}, Landroidx/compose/ui/node/Snake;->getChildrenOfVirtualChildren(Landroidx/compose/ui/layout/IntrinsicMeasureScope;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;->measurePolicy:Landroidx/compose/ui/layout/MultiContentMeasurePolicy;

    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/layout/MultiContentMeasurePolicy;->minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultiContentMeasurePolicyImpl(measurePolicy="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;->measurePolicy:Landroidx/compose/ui/layout/MultiContentMeasurePolicy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
