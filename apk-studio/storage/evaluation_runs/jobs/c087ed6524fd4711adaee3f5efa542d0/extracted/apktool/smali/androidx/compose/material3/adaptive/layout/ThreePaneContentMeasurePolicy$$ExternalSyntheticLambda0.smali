.class public final synthetic Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;

.field public final synthetic f$2:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic f$3:Landroidx/compose/ui/layout/Measurable;

.field public final synthetic f$4:Landroidx/compose/ui/layout/Measurable;

.field public final synthetic f$5:Landroidx/compose/ui/layout/Measurable;

.field public final synthetic f$6:Landroidx/compose/ui/layout/Measurable;

.field public final synthetic f$7:Landroidx/compose/ui/layout/Measurable;


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy$$ExternalSyntheticLambda0;->f$0:J

    iput-object p3, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;

    iput-object p4, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/layout/MeasureScope;

    iput-object p5, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/layout/Measurable;

    iput-object p6, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/ui/layout/Measurable;

    iput-object p7, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/ui/layout/Measurable;

    iput-object p8, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/ui/layout/Measurable;

    iput-object p9, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/ui/layout/Measurable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;

    iget-object v11, v1, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->motionDataProvider:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;

    iget-object v12, v1, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->scaffoldValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iget-object v13, v1, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->paneOrder$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {v14}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_35

    :cond_0
    iget-wide v2, v0, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy$$ExternalSyntheticLambda0;->f$0:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v4

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v5

    int-to-long v6, v4

    const/16 v15, 0x20

    shl-long/2addr v6, v15

    int-to-long v4, v5

    const-wide v16, 0xffffffffL

    and-long v4, v4, v16

    or-long v8, v6, v4

    iget-object v4, v1, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->paneExpansionState:Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    iput-wide v8, v11, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;->scaffoldSize:J

    new-instance v5, Landroidx/compose/ui/unit/IntRect;

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v6

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v7

    const/4 v10, 0x0

    invoke-direct {v5, v10, v10, v6, v7}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    invoke-virtual {v13}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;

    invoke-virtual {v12}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    sget-object v10, Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;->Expanded:Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Simple;

    move/from16 v24, v15

    new-instance v15, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda1;

    move-object/from16 v20, v12

    const/4 v12, 0x1

    invoke-direct {v15, v12, v10}, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    move-wide/from16 v21, v2

    iget-object v2, v0, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/layout/MeasureScope;

    move-object v3, v4

    iget-object v4, v0, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/layout/Measurable;

    move v10, v6

    iget-object v6, v0, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/ui/layout/Measurable;

    move/from16 v23, v7

    iget-object v7, v0, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/ui/layout/Measurable;

    move-object/from16 v26, v15

    move v15, v10

    move-object/from16 v10, v26

    move-object/from16 v26, v3

    move-object/from16 v3, v18

    move/from16 v27, v23

    move-object/from16 v18, v5

    move-object/from16 v5, v19

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->getPanesMeasurables-FqK2U70(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;JLkotlin/jvm/functions/Function1;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v5

    invoke-virtual {v13}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    move-object/from16 v19, v5

    move-object v5, v10

    new-instance v10, Landroidx/compose/material3/RippleKt$$ExternalSyntheticLambda1;

    const/16 v12, 0xf

    invoke-direct {v10, v12}, Landroidx/compose/material3/RippleKt$$ExternalSyntheticLambda1;-><init>(I)V

    move-object/from16 v12, v19

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->getPanesMeasurables-FqK2U70(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;JLkotlin/jvm/functions/Function1;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v28

    invoke-virtual {v13}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    new-instance v10, Landroidx/compose/material3/RippleKt$$ExternalSyntheticLambda1;

    move-object/from16 v19, v1

    const/16 v1, 0x10

    invoke-direct {v10, v1}, Landroidx/compose/material3/RippleKt$$ExternalSyntheticLambda1;-><init>(I)V

    move-object/from16 v1, v19

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->getPanesMeasurables-FqK2U70(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;JLkotlin/jvm/functions/Function1;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v3

    invoke-virtual {v13}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    sget-object v13, Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;->Hidden:Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Simple;

    move-object/from16 v19, v3

    move-object v3, v5

    move-object v5, v10

    new-instance v10, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda1;

    move-object/from16 v20, v1

    const/4 v1, 0x1

    invoke-direct {v10, v1, v13}, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    move-object/from16 v13, v19

    move-object/from16 v1, v20

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->getPanesMeasurables-FqK2U70(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;JLkotlin/jvm/functions/Function1;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v8

    move-object v9, v2

    iget-object v2, v0, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/ui/layout/Measurable;

    if-eqz v2, :cond_1

    new-instance v4, Landroidx/compose/material3/adaptive/layout/DragHandleMeasurable;

    invoke-direct {v4, v2, v9}, Landroidx/compose/material3/adaptive/layout/DragHandleMeasurable;-><init>(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Density;)V

    move-object v10, v4

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v1}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->getScaffoldDirective()Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;

    move-result-object v2

    iget v2, v2, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->horizontalPartitionSpacerSize:F

    invoke-interface {v14, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v7

    invoke-virtual {v1}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->getScaffoldDirective()Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;

    move-result-object v2

    iget v2, v2, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->verticalPartitionSpacerSize:F

    invoke-interface {v14, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v4

    invoke-interface {v9}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    move-result v2

    invoke-interface {v9}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    move-object/from16 v5, v26

    iget-object v3, v5, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->maxExpansionWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-object/from16 v26, v1

    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v1

    if-ne v2, v1, :cond_2

    iget-object v1, v5, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->measuredDensity:Landroidx/compose/ui/unit/Density;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v5, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->measuredLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v1, v6, :cond_2

    move/from16 v30, v4

    move/from16 v31, v7

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    iput-object v9, v5, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->measuredDensity:Landroidx/compose/ui/unit/Density;

    iput-object v6, v5, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->measuredLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v6

    move/from16 v30, v4

    :try_start_0
    iget-object v4, v5, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->anchors$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move/from16 v31, v7

    iget-object v7, v5, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->measuredLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v4, v2, v9, v7}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->access$toPositions(Ljava/util/List;ILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v5}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->isDraggingOrSettling$adaptive_layout()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v5}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->getData()Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;->getCurrentAnchorState()Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v5}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->getData()Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;->getCurrentAnchorState()Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v5, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->measuredLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v4, v2, v9}, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;->positionIn$adaptive_layout(ILandroidx/compose/ui/unit/Density;)I

    move-result v4

    move/from16 v19, v2

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v7, v2, :cond_4

    sub-int v4, v19, v4

    :cond_4
    invoke-virtual {v5, v4}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->setCurrentDraggingOffset(I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->getCurrentDraggingOffset$adaptive_layout()I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_6

    invoke-virtual {v5}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->getCurrentDraggingOffset$adaptive_layout()I

    move-result v2

    invoke-virtual {v5, v2}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->setCurrentDraggingOffset(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_2
    invoke-static {v1, v6, v3}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :goto_3
    invoke-static {v1, v6, v3}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_7
    move/from16 v30, v4

    move/from16 v31, v7

    move-object/from16 v5, v26

    move-object/from16 v26, v1

    :goto_4
    invoke-virtual {v5}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->getFirstPaneWidth$adaptive_layout()I

    move-result v1

    const/4 v7, 0x0

    const/high16 v32, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    const/4 v4, -0x1

    if-ne v1, v4, :cond_9

    invoke-virtual {v5}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->getData()Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;->firstPaneProportionState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v5}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->getCurrentDraggingOffset$adaptive_layout()I

    move-result v1

    if-ne v1, v4, :cond_9

    :cond_8
    move-object/from16 v25, v5

    move-object/from16 v1, v26

    move-object/from16 v5, v28

    move/from16 v3, v30

    const/4 v2, 0x0

    goto/16 :goto_11

    :cond_9
    invoke-virtual {v12}, Lkotlin/collections/AbstractMutableList;->getSize()I

    move-result v1

    if-ne v1, v2, :cond_8

    invoke-virtual {v5}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->getCurrentDraggingOffset$adaptive_layout()I

    move-result v1

    if-eq v1, v4, :cond_e

    div-int/lit8 v1, v31, 0x2

    invoke-virtual {v5}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->getCurrentDraggingOffset$adaptive_layout()I

    move-result v3

    if-gt v3, v1, :cond_b

    invoke-virtual {v5}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->isDraggingOrSettling$adaptive_layout()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v5}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->getCurrentDraggingOffset$adaptive_layout()I

    move-result v1

    mul-int/lit8 v19, v1, 0x2

    const/16 v22, 0x0

    const/16 v23, 0xe

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Landroidx/compose/ui/unit/IntRect;->copy$default(Landroidx/compose/ui/unit/IntRect;IIIII)Landroidx/compose/ui/unit/IntRect;

    move-result-object v1

    :goto_5
    const/4 v3, 0x1

    goto :goto_6

    :cond_a
    move-object/from16 v1, v18

    goto :goto_5

    :goto_6
    invoke-virtual {v12, v3}, Lkotlin/collections/builders/ListBuilder;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;

    move/from16 v29, v4

    move-object v4, v6

    invoke-interface {v9}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    move-result v6

    move v15, v2

    move/from16 v3, v30

    move-object v2, v1

    move-object/from16 v1, v26

    move-object/from16 v26, v5

    move-object/from16 v5, v28

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->measureAndPlacePanesInPartition(Landroidx/compose/ui/unit/IntRect;ILandroidx/compose/material3/adaptive/layout/PaneMeasurable;Ljava/util/List;Z)V

    move-object v6, v5

    move-object/from16 v20, v9

    move-object v5, v12

    move-object/from16 v2, v18

    move-object/from16 v25, v26

    :goto_7
    move/from16 v3, v31

    goto/16 :goto_17

    :cond_b
    move/from16 v29, v4

    move/from16 v3, v30

    move v4, v2

    move-object/from16 v2, v26

    move-object/from16 v26, v5

    move-object/from16 v5, v28

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->getCurrentDraggingOffset$adaptive_layout()I

    move-result v6

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    move-result v19

    move/from16 v27, v4

    sub-int v4, v19, v1

    if-lt v6, v4, :cond_d

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->isDraggingOrSettling$adaptive_layout()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->getCurrentDraggingOffset$adaptive_layout()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int v21, v1, v15

    const/16 v22, 0x0

    const/16 v23, 0xb

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v18 .. v23}, Landroidx/compose/ui/unit/IntRect;->copy$default(Landroidx/compose/ui/unit/IntRect;IIIII)Landroidx/compose/ui/unit/IntRect;

    move-result-object v1

    :goto_8
    const/4 v15, 0x0

    goto :goto_9

    :cond_c
    move-object/from16 v1, v18

    goto :goto_8

    :goto_9
    invoke-virtual {v12, v15}, Lkotlin/collections/builders/ListBuilder;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;

    invoke-interface {v9}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    move-result v6

    move-object/from16 v25, v2

    move-object v2, v1

    move-object/from16 v1, v25

    move-object/from16 v25, v26

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->measureAndPlacePanesInPartition(Landroidx/compose/ui/unit/IntRect;ILandroidx/compose/material3/adaptive/layout/PaneMeasurable;Ljava/util/List;Z)V

    :goto_a
    move-object v6, v5

    move-object/from16 v20, v9

    :goto_b
    move-object v5, v12

    move-object/from16 v2, v18

    goto :goto_7

    :cond_d
    move-object/from16 v25, v26

    const/4 v15, 0x0

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->getCurrentDraggingOffset$adaptive_layout()I

    move-result v4

    sub-int v21, v4, v1

    const/16 v22, 0x0

    const/16 v23, 0xb

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v18 .. v23}, Landroidx/compose/ui/unit/IntRect;->copy$default(Landroidx/compose/ui/unit/IntRect;IIIII)Landroidx/compose/ui/unit/IntRect;

    move-result-object v4

    invoke-virtual {v12, v15}, Lkotlin/collections/builders/ListBuilder;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;

    move-object/from16 v19, v2

    move-object v2, v4

    move-object v4, v6

    invoke-interface {v9}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    move-result v6

    move-object/from16 v34, v19

    move/from16 v19, v1

    move-object/from16 v1, v34

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->measureAndPlacePanesInPartition(Landroidx/compose/ui/unit/IntRect;ILandroidx/compose/material3/adaptive/layout/PaneMeasurable;Ljava/util/List;Z)V

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->getCurrentDraggingOffset$adaptive_layout()I

    move-result v2

    add-int v19, v2, v19

    const/16 v23, 0xe

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Landroidx/compose/ui/unit/IntRect;->copy$default(Landroidx/compose/ui/unit/IntRect;IIIII)Landroidx/compose/ui/unit/IntRect;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v12, v4}, Lkotlin/collections/builders/ListBuilder;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;

    invoke-interface {v9}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->measureAndPlacePanesInPartition(Landroidx/compose/ui/unit/IntRect;ILandroidx/compose/material3/adaptive/layout/PaneMeasurable;Ljava/util/List;Z)V

    goto :goto_a

    :cond_e
    move-object/from16 v25, v5

    move-object/from16 v1, v26

    move-object/from16 v5, v28

    move/from16 v3, v30

    const/4 v15, 0x0

    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v2

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->getFirstPaneWidth$adaptive_layout()I

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->getData()Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;

    move-result-object v4

    iget-object v4, v4, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;->firstPaneProportionState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v4

    cmpg-float v4, v4, v7

    if-nez v4, :cond_10

    :cond_f
    const/4 v4, 0x1

    goto/16 :goto_10

    :cond_10
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->getFirstPaneWidth$adaptive_layout()I

    move-result v4

    sub-int v2, v2, v31

    if-ge v4, v2, :cond_13

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->getData()Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;

    move-result-object v4

    iget-object v4, v4, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;->firstPaneProportionState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v4

    cmpl-float v4, v4, v32

    if-ltz v4, :cond_11

    goto :goto_e

    :cond_11
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->getFirstPaneWidth$adaptive_layout()I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_12

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->getFirstPaneWidth$adaptive_layout()I

    move-result v2

    :goto_c
    move/from16 v21, v2

    goto :goto_d

    :cond_12
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->getData()Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;

    move-result-object v4

    iget-object v4, v4, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;->firstPaneProportionState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v4

    int-to-float v2, v2

    mul-float/2addr v4, v2

    float-to-int v2, v4

    goto :goto_c

    :goto_d
    const/16 v22, 0x0

    const/16 v23, 0xb

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v18 .. v23}, Landroidx/compose/ui/unit/IntRect;->copy$default(Landroidx/compose/ui/unit/IntRect;IIIII)Landroidx/compose/ui/unit/IntRect;

    move-result-object v2

    invoke-virtual {v12, v15}, Lkotlin/collections/builders/ListBuilder;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;

    move/from16 v29, v6

    invoke-interface {v9}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->measureAndPlacePanesInPartition(Landroidx/compose/ui/unit/IntRect;ILandroidx/compose/material3/adaptive/layout/PaneMeasurable;Ljava/util/List;Z)V

    add-int v19, v21, v31

    const/16 v23, 0xe

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Landroidx/compose/ui/unit/IntRect;->copy$default(Landroidx/compose/ui/unit/IntRect;IIIII)Landroidx/compose/ui/unit/IntRect;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v12, v4}, Lkotlin/collections/builders/ListBuilder;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;

    invoke-interface {v9}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->measureAndPlacePanesInPartition(Landroidx/compose/ui/unit/IntRect;ILandroidx/compose/material3/adaptive/layout/PaneMeasurable;Ljava/util/List;Z)V

    goto/16 :goto_a

    :cond_13
    :goto_e
    invoke-virtual {v12, v15}, Lkotlin/collections/builders/ListBuilder;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;

    invoke-interface {v9}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    move-result v6

    move-object/from16 v2, v18

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->measureAndPlacePanesInPartition(Landroidx/compose/ui/unit/IntRect;ILandroidx/compose/material3/adaptive/layout/PaneMeasurable;Ljava/util/List;Z)V

    :goto_f
    move-object v6, v5

    move-object/from16 v20, v9

    move-object v5, v12

    goto/16 :goto_7

    :goto_10
    invoke-virtual {v12, v4}, Lkotlin/collections/builders/ListBuilder;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;

    invoke-interface {v9}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    move-result v6

    move-object/from16 v2, v18

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->measureAndPlacePanesInPartition(Landroidx/compose/ui/unit/IntRect;ILandroidx/compose/material3/adaptive/layout/PaneMeasurable;Ljava/util/List;Z)V

    goto :goto_f

    :goto_11
    invoke-virtual {v1}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->getScaffoldDirective()Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;

    move-result-object v4

    iget-object v4, v4, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->excludedBounds:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1d

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->getScaffoldDirective()Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;

    move-result-object v6

    iget-object v6, v6, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->excludedBounds:Ljava/util/List;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v2

    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v2, v20

    check-cast v2, Landroidx/compose/ui/geometry/Rect;

    move-object/from16 v20, v1

    invoke-virtual {v14}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    const-wide/16 v5, 0x0

    invoke-interface {v1, v5, v6}, Landroidx/compose/ui/layout/LayoutCoordinates;->windowToLocal-MK-Hz9U(J)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToIntRect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v1

    iget v2, v1, Landroidx/compose/ui/unit/IntRect;->right:I

    iget v1, v1, Landroidx/compose/ui/unit/IntRect;->left:I

    if-gt v1, v7, :cond_14

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v30, v3

    move/from16 v6, v27

    const/4 v3, 0x0

    goto :goto_13

    :cond_14
    if-lt v2, v15, :cond_15

    invoke-static {v1, v15}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v15, v1

    move/from16 v30, v3

    move/from16 v6, v27

    const/4 v3, 0x0

    goto :goto_14

    :cond_15
    new-instance v5, Landroidx/compose/ui/unit/IntRect;

    move/from16 v30, v3

    move/from16 v6, v27

    const/4 v3, 0x0

    invoke-direct {v5, v7, v3, v1, v6}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v1, v1, v31

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_13
    move v7, v1

    :goto_14
    move v2, v3

    move/from16 v27, v6

    move-object/from16 v1, v20

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move/from16 v3, v30

    goto :goto_12

    :cond_16
    move-object/from16 v20, v1

    move/from16 v30, v3

    move-object/from16 v22, v5

    move/from16 v6, v27

    move v3, v2

    if-ge v7, v15, :cond_17

    new-instance v1, Landroidx/compose/ui/unit/IntRect;

    invoke-direct {v1, v7, v3, v15, v6}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_18

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/unit/IntRect;

    invoke-interface {v9}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    move-result v7

    move v15, v3

    move-object v5, v12

    move-object/from16 v1, v20

    move-object/from16 v6, v22

    move/from16 v4, v30

    move/from16 v3, v31

    const/4 v12, 0x0

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->measureAndPlacePartitionsInBounds(Landroidx/compose/ui/unit/IntRect;IILjava/util/List;Lkotlin/collections/builders/ListBuilder;Z)V

    move-object v2, v1

    move-object/from16 v20, v9

    :goto_15
    move-object/from16 v2, v18

    goto/16 :goto_17

    :cond_18
    move v15, v3

    move-object v1, v12

    move-object/from16 v2, v20

    move-object/from16 v5, v22

    move/from16 v3, v31

    const/4 v12, 0x0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v1}, Lkotlin/collections/AbstractMutableList;->getSize()I

    move-result v7

    if-ge v6, v7, :cond_1b

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/unit/IntRect;

    invoke-virtual {v6}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroidx/compose/ui/unit/IntRect;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    move-result v7

    if-le v6, v7, :cond_1a

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/unit/IntRect;

    move-object/from16 v22, v5

    const/4 v7, 0x2

    invoke-virtual {v1, v15, v7}, Lkotlin/collections/builders/ListBuilder;->subList(II)Ljava/util/List;

    move-result-object v5

    move/from16 v33, v7

    invoke-interface {v9}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    move-result v7

    move-object v12, v1

    move-object v1, v2

    move-object v15, v4

    move-object v2, v6

    move-object/from16 v20, v9

    move-object/from16 v6, v22

    move/from16 v4, v30

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->measureAndPlacePartitionsInBounds(Landroidx/compose/ui/unit/IntRect;IILjava/util/List;Lkotlin/collections/builders/ListBuilder;Z)V

    move/from16 v31, v3

    move v3, v4

    move-object v5, v6

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/IntRect;

    const/4 v15, 0x2

    invoke-virtual {v12, v15}, Lkotlin/collections/builders/ListBuilder;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;

    invoke-interface/range {v20 .. v20}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->measureAndPlacePanesInPartition(Landroidx/compose/ui/unit/IntRect;ILandroidx/compose/material3/adaptive/layout/PaneMeasurable;Ljava/util/List;Z)V

    :cond_19
    move-object v6, v5

    goto/16 :goto_b

    :cond_1a
    move-object v12, v1

    move-object v1, v2

    move/from16 v31, v3

    move-object/from16 v20, v9

    move v2, v15

    move/from16 v3, v30

    move-object v15, v4

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/IntRect;

    invoke-virtual {v12, v2}, Lkotlin/collections/builders/ListBuilder;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;

    move-object v2, v4

    move-object v4, v6

    invoke-interface/range {v20 .. v20}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->measureAndPlacePanesInPartition(Landroidx/compose/ui/unit/IntRect;ILandroidx/compose/material3/adaptive/layout/PaneMeasurable;Ljava/util/List;Z)V

    const/4 v4, 0x1

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/IntRect;

    const/4 v6, 0x3

    invoke-virtual {v12, v4, v6}, Lkotlin/collections/builders/ListBuilder;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-interface/range {v20 .. v20}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    move-result v7

    move-object v4, v6

    move-object v6, v5

    move-object v5, v4

    move v4, v3

    move/from16 v3, v31

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->measureAndPlacePartitionsInBounds(Landroidx/compose/ui/unit/IntRect;IILjava/util/List;Lkotlin/collections/builders/ListBuilder;Z)V

    move-object v5, v12

    goto/16 :goto_15

    :cond_1b
    move-object v12, v1

    move-object v1, v2

    move/from16 v31, v3

    move-object v15, v4

    move-object/from16 v20, v9

    move/from16 v3, v30

    invoke-virtual {v12}, Lkotlin/collections/AbstractMutableList;->getSize()I

    move-result v7

    const/4 v9, 0x0

    :goto_16
    if-ge v9, v7, :cond_19

    invoke-virtual {v12, v9}, Lkotlin/collections/builders/ListBuilder;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/IntRect;

    invoke-interface/range {v20 .. v20}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->measureAndPlacePanesInPartition(Landroidx/compose/ui/unit/IntRect;ILandroidx/compose/material3/adaptive/layout/PaneMeasurable;Ljava/util/List;Z)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_16

    :cond_1c
    move-object/from16 v1, v20

    move-object/from16 v20, v9

    move-object v5, v12

    move-object/from16 v2, v18

    move-object/from16 v6, v22

    goto/16 :goto_7

    :cond_1d
    move-object/from16 v20, v9

    invoke-interface/range {v20 .. v20}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    move-result v7

    move v4, v3

    move-object v6, v5

    move-object v5, v12

    move-object/from16 v2, v18

    move/from16 v3, v31

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->measureAndPlacePartitionsInBounds(Landroidx/compose/ui/unit/IntRect;IILjava/util/List;Lkotlin/collections/builders/ListBuilder;Z)V

    :goto_17
    invoke-virtual {v5}, Lkotlin/collections/AbstractMutableList;->getSize()I

    move-result v4

    const/4 v15, 0x2

    if-ne v4, v15, :cond_2b

    if-eqz v10, :cond_2b

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->isDraggingOrSettling$adaptive_layout()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->getCurrentDraggingOffset$adaptive_layout()I

    move-result v4

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1e

    :goto_18
    const/4 v15, 0x0

    goto :goto_1a

    :cond_1e
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->getCurrentDraggingOffset$adaptive_layout()I

    move-result v4

    :cond_1f
    :goto_19
    const/16 v27, 0x2

    goto/16 :goto_23

    :cond_20
    const/4 v7, -0x1

    goto :goto_18

    :goto_1a
    invoke-virtual {v5, v15}, Lkotlin/collections/builders/ListBuilder;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;

    const/4 v9, 0x1

    invoke-virtual {v5, v9}, Lkotlin/collections/builders/ListBuilder;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;

    iget-object v4, v4, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->measuredBounds:Landroidx/compose/ui/unit/IntRect;

    if-eqz v4, :cond_24

    iget-object v9, v12, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->measuredBounds:Landroidx/compose/ui/unit/IntRect;

    if-eqz v9, :cond_24

    if-eqz v4, :cond_21

    iget v9, v4, Landroidx/compose/ui/unit/IntRect;->left:I

    goto :goto_1b

    :cond_21
    const/4 v9, 0x0

    :goto_1b
    if-eqz v4, :cond_22

    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    move-result v4

    :goto_1c
    const/4 v15, 0x0

    goto :goto_1d

    :cond_22
    const/4 v4, 0x0

    goto :goto_1c

    :goto_1d
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v4, v9

    iget-object v9, v12, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->measuredBounds:Landroidx/compose/ui/unit/IntRect;

    if-eqz v9, :cond_23

    iget v9, v9, Landroidx/compose/ui/unit/IntRect;->left:I

    goto :goto_1e

    :cond_23
    const/4 v9, 0x0

    :goto_1e
    add-int/2addr v9, v4

    const/16 v27, 0x2

    div-int/lit8 v4, v9, 0x2

    goto :goto_22

    :cond_24
    if-eqz v4, :cond_27

    if-eqz v4, :cond_25

    iget v9, v4, Landroidx/compose/ui/unit/IntRect;->left:I

    goto :goto_1f

    :cond_25
    const/4 v9, 0x0

    :goto_1f
    if-eqz v4, :cond_26

    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    move-result v4

    :goto_20
    const/4 v15, 0x0

    goto :goto_21

    :cond_26
    const/4 v4, 0x0

    goto :goto_20

    :goto_21
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v4, v9

    goto :goto_22

    :cond_27
    iget-object v4, v12, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->measuredBounds:Landroidx/compose/ui/unit/IntRect;

    if-eqz v4, :cond_28

    const/4 v4, 0x0

    goto :goto_22

    :cond_28
    move v4, v7

    :goto_22
    invoke-interface/range {v20 .. v20}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    move-result v9

    if-nez v9, :cond_1f

    move-object/from16 v9, v25

    iput v4, v9, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->currentMeasuredDraggingOffset:I

    goto :goto_19

    :goto_23
    div-int/lit8 v3, v3, 0x2

    if-ne v4, v7, :cond_29

    move-object v12, v5

    move-object/from16 v22, v6

    goto :goto_26

    :cond_29
    iget v7, v2, Landroidx/compose/ui/unit/IntRect;->left:I

    add-int v9, v7, v3

    iget v12, v2, Landroidx/compose/ui/unit/IntRect;->right:I

    sub-int v3, v12, v3

    invoke-static {v4, v9, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v3

    sub-int v4, v3, v7

    sub-int/2addr v12, v3

    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v9, v10, Landroidx/compose/material3/adaptive/layout/DragHandleMeasurable;->minTouchTargetSize:I

    div-int/lit8 v12, v9, 0x2

    if-ge v4, v12, :cond_2a

    sub-int/2addr v9, v4

    const/16 v27, 0x2

    mul-int/lit8 v9, v9, 0x2

    :goto_24
    const/4 v4, 0x1

    goto :goto_25

    :cond_2a
    const/16 v27, 0x2

    goto :goto_24

    :goto_25
    iput-boolean v4, v10, Landroidx/compose/material3/adaptive/layout/DragHandleMeasurable;->isVisible:Z

    iput v9, v10, Landroidx/compose/material3/adaptive/layout/DragHandleMeasurable;->minWidth:I

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    move-result v9

    iput v9, v10, Landroidx/compose/material3/adaptive/layout/DragHandleMeasurable;->maxHeight:I

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v7

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    iget v12, v2, Landroidx/compose/ui/unit/IntRect;->top:I

    add-int/2addr v7, v12

    move-object v12, v5

    int-to-long v4, v9

    shl-long v4, v4, v24

    move-wide/from16 v22, v4

    int-to-long v4, v7

    and-long v4, v4, v16

    or-long v4, v22, v4

    and-long v4, v4, v16

    long-to-int v4, v4

    move-object/from16 v22, v6

    int-to-long v5, v3

    shl-long v5, v5, v24

    int-to-long v3, v4

    and-long v3, v3, v16

    or-long/2addr v3, v5

    new-instance v5, Landroidx/compose/ui/unit/IntOffset;

    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    iput-object v5, v10, Landroidx/compose/material3/adaptive/layout/DragHandleMeasurable;->placedPositionCenter:Landroidx/compose/ui/unit/IntOffset;

    goto :goto_26

    :cond_2b
    move-object v12, v5

    move-object/from16 v22, v6

    move-object/from16 v9, v25

    const/4 v7, -0x1

    invoke-interface/range {v20 .. v20}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    move-result v3

    if-nez v3, :cond_2c

    iput v7, v9, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->currentMeasuredDraggingOffset:I

    :cond_2c
    :goto_26
    invoke-interface/range {v20 .. v20}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-interface/range {v20 .. v20}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    move-result v4

    invoke-virtual {v13}, Lkotlin/collections/AbstractMutableList;->getSize()I

    move-result v5

    const/4 v6, 0x0

    :goto_27
    if-ge v6, v5, :cond_2e

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;

    iget v9, v7, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->measuringWidth:I

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    move-result v15

    invoke-static {v9, v15}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget v15, v7, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->measuringHeight:I

    move/from16 v18, v5

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    move-result v5

    invoke-static {v15, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    move-object/from16 v20, v12

    move-object v15, v13

    int-to-long v12, v9

    shl-long v12, v12, v24

    move v9, v6

    int-to-long v5, v5

    and-long v5, v5, v16

    or-long/2addr v5, v12

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntRect;->getSize-YbymL2g()J

    move-result-wide v12

    move-wide/from16 v25, v12

    shr-long v12, v25, v24

    long-to-int v12, v12

    move/from16 v23, v12

    shr-long v12, v5, v24

    long-to-int v12, v12

    sub-int v12, v23, v12

    int-to-float v12, v12

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    move/from16 v28, v13

    move-object/from16 v23, v14

    and-long v13, v25, v16

    long-to-int v13, v13

    move v14, v12

    move/from16 v25, v13

    and-long v12, v5, v16

    long-to-int v12, v12

    sub-int v13, v25, v12

    int-to-float v12, v13

    div-float v12, v12, v28

    sget-object v13, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v3, v13, :cond_2d

    const/4 v13, 0x0

    goto :goto_28

    :cond_2d
    const/high16 v13, -0x80000000

    :goto_28
    add-float v13, v32, v13

    mul-float/2addr v13, v14

    mul-float v12, v12, v32

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    int-to-long v13, v13

    shl-long v13, v13, v24

    move-wide/from16 v25, v13

    int-to-long v12, v12

    and-long v12, v12, v16

    or-long v12, v25, v12

    invoke-static {v12, v13, v5, v6}, Lkotlin/math/MathKt;->IntRect-VbeCjmY(JJ)Landroidx/compose/ui/unit/IntRect;

    move-result-object v5

    invoke-virtual {v1, v5, v7, v4}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->measureAndPlacePane(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/material3/adaptive/layout/PaneMeasurable;Z)V

    add-int/lit8 v6, v9, 0x1

    move-object v13, v15

    move/from16 v5, v18

    move-object/from16 v12, v20

    move-object/from16 v14, v23

    goto :goto_27

    :cond_2e
    move-object/from16 v20, v12

    move-object v15, v13

    move-object/from16 v23, v14

    invoke-virtual {v8}, Lkotlin/collections/AbstractMutableList;->getSize()I

    move-result v1

    const/4 v3, 0x0

    :goto_29
    if-ge v3, v1, :cond_30

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;

    iget-boolean v5, v4, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->isAnimatedPane:Z

    if-nez v5, :cond_2f

    goto :goto_2a

    :cond_2f
    iget-object v5, v4, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->role:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    invoke-virtual {v11, v5}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;->get(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)Landroidx/compose/material3/adaptive/layout/PaneMotionData;

    move-result-object v5

    new-instance v6, Landroidx/compose/ui/unit/IntRect;

    iget-wide v12, v5, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->targetPosition:J

    move-object v7, v11

    move-wide/from16 v25, v12

    shr-long v11, v25, v24

    long-to-int v9, v11

    and-long v11, v25, v16

    long-to-int v11, v11

    invoke-static {v5}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->getTargetRight(Landroidx/compose/material3/adaptive/layout/PaneMotionData;)I

    move-result v12

    iget-wide v13, v5, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->targetPosition:J

    and-long v13, v13, v16

    long-to-int v13, v13

    move/from16 v18, v13

    iget-wide v13, v5, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->targetSize:J

    and-long v13, v13, v16

    long-to-int v13, v13

    add-int v13, v18, v13

    invoke-direct {v6, v9, v11, v12, v13}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    iput-object v6, v4, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->measuredBounds:Landroidx/compose/ui/unit/IntRect;

    iget v5, v5, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->zIndex:F

    const v6, -0x42333333    # -0.1f

    add-float/2addr v5, v6

    iput v5, v4, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->zIndex:F

    add-int/lit8 v3, v3, 0x1

    move-object v11, v7

    goto :goto_29

    :cond_30
    :goto_2a
    invoke-virtual/range {v20 .. v20}, Lkotlin/collections/AbstractMutableList;->getSize()I

    move-result v1

    const/4 v3, 0x0

    :goto_2b
    if-ge v3, v1, :cond_31

    move-object/from16 v5, v20

    invoke-virtual {v5, v3}, Lkotlin/collections/builders/ListBuilder;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;

    move-object/from16 v6, v23

    invoke-virtual {v4, v6, v2}, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->doMeasureAndPlace(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/unit/IntRect;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2b

    :cond_31
    move-object/from16 v6, v23

    invoke-virtual/range {v22 .. v22}, Lkotlin/collections/AbstractMutableList;->getSize()I

    move-result v1

    const/4 v3, 0x0

    :goto_2c
    if-ge v3, v1, :cond_32

    move-object/from16 v5, v22

    invoke-virtual {v5, v3}, Lkotlin/collections/builders/ListBuilder;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;

    invoke-virtual {v4, v6, v2}, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->doMeasureAndPlace(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/unit/IntRect;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2c

    :cond_32
    if-eqz v10, :cond_36

    iget-boolean v1, v10, Landroidx/compose/material3/adaptive/layout/DragHandleMeasurable;->isVisible:Z

    if-nez v1, :cond_33

    goto :goto_2f

    :cond_33
    iget-object v1, v10, Landroidx/compose/material3/adaptive/layout/DragHandleMeasurable;->measurable:Landroidx/compose/ui/layout/Measurable;

    iget v3, v10, Landroidx/compose/material3/adaptive/layout/DragHandleMeasurable;->minWidth:I

    iget v4, v10, Landroidx/compose/material3/adaptive/layout/DragHandleMeasurable;->maxHeight:I

    const/4 v5, 0x6

    const/4 v7, 0x0

    invoke-static {v3, v7, v7, v4, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIII)J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    iget-object v3, v10, Landroidx/compose/material3/adaptive/layout/DragHandleMeasurable;->placedPositionCenter:Landroidx/compose/ui/unit/IntOffset;

    if-eqz v3, :cond_34

    iget-wide v4, v3, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    shr-long v4, v4, v24

    long-to-int v10, v4

    goto :goto_2d

    :cond_34
    const/4 v10, 0x0

    :goto_2d
    iget v4, v1, Landroidx/compose/ui/layout/Placeable;->width:I

    const/16 v27, 0x2

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v10, v4

    if-eqz v3, :cond_35

    iget-wide v3, v3, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    and-long v3, v3, v16

    long-to-int v3, v3

    goto :goto_2e

    :cond_35
    const/4 v3, 0x0

    :goto_2e
    iget v4, v1, Landroidx/compose/ui/layout/Placeable;->height:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    const/4 v12, 0x0

    invoke-virtual {v6, v1, v10, v3, v12}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    :cond_36
    :goto_2f
    iget-object v0, v0, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/ui/layout/Measurable;

    if-eqz v0, :cond_3a

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    move-result v3

    if-ltz v1, :cond_37

    const/4 v10, 0x1

    goto :goto_30

    :cond_37
    const/4 v10, 0x0

    :goto_30
    if-ltz v3, :cond_38

    const/4 v4, 0x1

    goto :goto_31

    :cond_38
    const/4 v4, 0x0

    :goto_31
    and-int/2addr v4, v10

    if-nez v4, :cond_39

    const-string v4, "width and height must be >= 0"

    invoke-static {v4}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_39
    invoke-static {v1, v1, v3, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->createConstraints(IIII)J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v12, 0x0

    invoke-virtual {v6, v0, v3, v3, v12}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    goto :goto_32

    :cond_3a
    const/4 v3, 0x0

    :goto_32
    invoke-virtual {v15}, Lkotlin/collections/AbstractMutableList;->getSize()I

    move-result v0

    move v10, v3

    :goto_33
    if-ge v10, v0, :cond_3b

    invoke-virtual {v15, v10}, Lkotlin/collections/builders/ListBuilder;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;

    invoke-virtual {v1, v6, v2}, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->doMeasureAndPlace(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/unit/IntRect;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_33

    :cond_3b
    invoke-virtual {v8}, Lkotlin/collections/AbstractMutableList;->getSize()I

    move-result v0

    move v10, v3

    :goto_34
    if-ge v10, v0, :cond_3c

    invoke-virtual {v8, v10}, Lkotlin/collections/builders/ListBuilder;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;

    invoke-virtual {v1, v6, v2}, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->doMeasureAndPlace(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/unit/IntRect;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_34

    :cond_3c
    :goto_35
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
