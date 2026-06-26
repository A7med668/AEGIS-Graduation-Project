.class public final Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;


# instance fields
.field public final motionDataProvider:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;

.field public final paneExpansionState:Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

.field public final paneOrder$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final scaffoldDirective$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final scaffoldValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;Landroidx/compose/material3/adaptive/layout/PaneExpansionState;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->paneExpansionState:Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    iput-object p5, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->motionDataProvider:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;

    invoke-static {p1}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->scaffoldDirective$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p2}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->scaffoldValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p4}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->paneOrder$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method


# virtual methods
.method public final getPanesMeasurables-FqK2U70(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;JLkotlin/jvm/functions/Function1;)Lkotlin/collections/builders/ListBuilder;
    .locals 11

    invoke-static {}, Lkotlin/io/CloseableKt;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    move-result-object v4

    new-instance v0, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy$$ExternalSyntheticLambda3;

    move-object v3, p0

    move-object v6, p1

    move-object v5, p3

    move-object v1, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-wide/from16 v7, p7

    move-object/from16 v2, p9

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;Lkotlin/collections/builders/ListBuilder;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/MeasureScope;JLandroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;)V

    iget-object p0, p2, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;->firstPane:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    invoke-virtual {v0, p0}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy$$ExternalSyntheticLambda3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p2, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;->secondPane:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    invoke-virtual {v0, p0}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy$$ExternalSyntheticLambda3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p2, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;->thirdPane:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    invoke-virtual {v0, p0}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy$$ExternalSyntheticLambda3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/io/CloseableKt;->build(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final getScaffoldDirective()Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->scaffoldDirective$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;

    return-object p0
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/ArrayList;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 12

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    const/4 v2, 0x3

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    invoke-virtual {p2, v0, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v0, v3, :cond_1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v1, :cond_0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    :goto_1
    move-object v11, p2

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    goto :goto_1

    :goto_2
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result p2

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v0

    new-instance v2, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy$$ExternalSyntheticLambda0;

    move-object v5, p0

    move-object v6, p1

    move-wide v3, p3

    invoke-direct/range {v2 .. v11}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy$$ExternalSyntheticLambda0;-><init>(JLandroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;)V

    sget-object p0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    invoke-interface {p1, p2, v0, p0, v2}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public final measureAndPlacePane(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/material3/adaptive/layout/PaneMeasurable;Z)V
    .locals 2

    iput-object p1, p2, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->measuredBounds:Landroidx/compose/ui/unit/IntRect;

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->motionDataProvider:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;

    iget-object p1, p2, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->role:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;->get(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)Landroidx/compose/material3/adaptive/layout/PaneMotionData;

    move-result-object p0

    if-nez p3, :cond_0

    iget-object p1, p2, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->value:Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    sget-object p3, Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;->Hidden:Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Simple;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p2, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->zIndex:F

    iput p1, p0, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->zIndex:F

    return-void

    :cond_0
    iget-object p1, p2, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->measuredBounds:Landroidx/compose/ui/unit/IntRect;

    if-eqz p1, :cond_4

    iget-boolean p2, p0, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->isOriginSizeAndPositionSet:Z

    const/4 p3, 0x1

    if-nez p2, :cond_3

    iget-boolean p2, p0, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->isTargetSizeAndPositionSet:Z

    if-eqz p2, :cond_1

    iget-wide v0, p0, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->targetSize:J

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getSize-YbymL2g()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->originSize:J

    iget-boolean p2, p0, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->isTargetSizeAndPositionSet:Z

    if-eqz p2, :cond_2

    iget-wide v0, p0, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->targetPosition:J

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTopLeft-nOcc-ac()J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->originPosition:J

    iput-boolean p3, p0, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->isOriginSizeAndPositionSet:Z

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getSize-YbymL2g()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->targetSize:J

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTopLeft-nOcc-ac()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->targetPosition:J

    iput-boolean p3, p0, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->isTargetSizeAndPositionSet:Z

    :cond_4
    return-void
.end method

.method public final measureAndPlacePanesInPartition(Landroidx/compose/ui/unit/IntRect;ILandroidx/compose/material3/adaptive/layout/PaneMeasurable;Ljava/util/List;Z)V
    .locals 7

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;

    :goto_0
    iget-object v0, p3, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->role:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    move-result v0

    sub-int/2addr v0, p2

    iget v1, p4, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->measuringHeight:I

    sub-int v1, v0, v1

    div-int/lit8 v2, v0, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p3, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->measuringHeight:I

    sub-int/2addr v0, v1

    iput v0, p4, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->measuringHeight:I

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    move-result v0

    iput v0, p3, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->measuringHeight:I

    :goto_1
    if-eqz p4, :cond_2

    iget v0, p1, Landroidx/compose/ui/unit/IntRect;->top:I

    iget v1, p3, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->measuringHeight:I

    add-int/2addr v0, v1

    add-int v3, v0, p2

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/IntRect;->copy$default(Landroidx/compose/ui/unit/IntRect;IIIII)Landroidx/compose/ui/unit/IntRect;

    move-result-object p1

    move-object v0, v1

    invoke-virtual {p0, p1, p4, p5}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->measureAndPlacePane(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/material3/adaptive/layout/PaneMeasurable;Z)V

    goto :goto_2

    :cond_2
    move-object v0, p1

    :goto_2
    iget p1, v0, Landroidx/compose/ui/unit/IntRect;->top:I

    iget p2, p3, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->measuringHeight:I

    add-int v4, p1, p2

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/IntRect;->copy$default(Landroidx/compose/ui/unit/IntRect;IIIII)Landroidx/compose/ui/unit/IntRect;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p5}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->measureAndPlacePane(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/material3/adaptive/layout/PaneMeasurable;Z)V

    return-void
.end method

.method public final measureAndPlacePartitionsInBounds(Landroidx/compose/ui/unit/IntRect;IILjava/util/List;Lkotlin/collections/builders/ListBuilder;Z)V
    .locals 10

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    move-result v0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v1, p2

    sub-int/2addr v0, v1

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;

    iget v5, v5, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->measuringWidth:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-le v0, v4, :cond_6

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v3

    check-cast v5, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;

    iget v5, v5, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->priority:I

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;

    iget v7, v7, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->priority:I

    if-ge v5, v7, :cond_4

    move-object v3, v6

    move v5, v7

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_3

    :goto_1
    check-cast v3, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;

    iget v1, v3, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->measuringWidth:I

    sub-int/2addr v0, v4

    add-int/2addr v0, v1

    iput v0, v3, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->measuringWidth:I

    goto :goto_3

    :cond_5
    invoke-static {}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$1()V

    return-void

    :cond_6
    if-ge v0, v4, :cond_7

    int-to-float v0, v0

    int-to-float v1, v4

    div-float/2addr v0, v1

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v1

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_7

    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;

    iget v5, v4, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->measuringWidth:I

    int-to-float v5, v5

    mul-float/2addr v5, v0

    float-to-int v5, v5

    iput v5, v4, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->measuringWidth:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    iget v0, p1, Landroidx/compose/ui/unit/IntRect;->left:I

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_4
    if-ge v2, v1, :cond_8

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;

    iget v3, v7, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->measuringWidth:I

    new-instance v5, Landroidx/compose/ui/unit/IntRect;

    iget v4, p1, Landroidx/compose/ui/unit/IntRect;->top:I

    add-int v6, v0, v3

    iget v8, p1, Landroidx/compose/ui/unit/IntRect;->bottom:I

    invoke-direct {v5, v0, v4, v6, v8}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    move-object v4, p0

    move v6, p3

    move-object v8, p5

    move/from16 v9, p6

    invoke-virtual/range {v4 .. v9}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->measureAndPlacePanesInPartition(Landroidx/compose/ui/unit/IntRect;ILandroidx/compose/material3/adaptive/layout/PaneMeasurable;Ljava/util/List;Z)V

    add-int/2addr v3, p2

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    return-void
.end method
