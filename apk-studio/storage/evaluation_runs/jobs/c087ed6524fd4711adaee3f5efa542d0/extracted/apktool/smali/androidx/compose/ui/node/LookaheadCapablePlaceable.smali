.class public abstract Landroidx/compose/ui/node/LookaheadCapablePlaceable;
.super Landroidx/compose/ui/layout/Placeable;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/compose/ui/node/MotionReferencePlacementDelegate;
.implements Landroidx/compose/ui/node/OwnerScope;
.implements Landroidx/compose/ui/layout/MeasureScope;


# instance fields
.field public _rulerScope:Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

.field public _rulerScopes:Landroidx/collection/MutableScatterMap;

.field public cachedRulerPlaceableResult:Landroidx/compose/ui/node/PlaceableResult;

.field public cachedRulerPlaceableResults:Landroidx/collection/MutableScatterMap;

.field public isPlacedUnderMotionFrameOfReference:Z

.field public isPlacingForAlignment:Z

.field public isShallowPlacing:Z

.field public final placementScope:Landroidx/compose/ui/layout/OuterPlacementScope;

.field public providedRulers:Lkotlin/jvm/functions/Function1;

.field public rulerProvider:Lkotlin/jvm/functions/Function2;

.field public rulerReaders:Landroidx/collection/MutableScatterMap;

.field public rulerValues:Landroidx/compose/ui/node/RulerTrackingMap;

.field public rulersLambda:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/layout/Placeable;-><init>()V

    new-instance v0, Landroidx/compose/ui/layout/OuterPlacementScope;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/layout/OuterPlacementScope;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->placementScope:Landroidx/compose/ui/layout/OuterPlacementScope;

    return-void
.end method

.method public static invalidateAlignmentLinesFromPositionChange(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    iget-object p0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->alignmentLines:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadAlignmentLines;->onAlignmentsChanged()V

    return-void

    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getParentAlignmentLinesOwner()Landroidx/compose/ui/node/AlignmentLinesOwner;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Landroidx/compose/ui/node/MeasurePassDelegate;

    iget-object p0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->alignmentLines:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadAlignmentLines;->onAlignmentsChanged()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final addRulerReader(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/VerticalRuler;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    const/4 v7, 0x7

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v10, 0x8

    if-eqz v2, :cond_a

    iget-object v12, v2, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    iget-object v2, v2, Landroidx/collection/MutableScatterMap;->metadata:[J

    array-length v13, v2

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_a

    const/4 v14, 0x0

    const-wide/16 v15, 0x80

    :goto_0
    aget-wide v3, v2, v14

    const-wide/16 v17, 0xff

    not-long v5, v3

    shl-long/2addr v5, v7

    and-long/2addr v5, v3

    and-long/2addr v5, v8

    cmp-long v5, v5, v8

    if-eqz v5, :cond_9

    sub-int v5, v14, v13

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    rsub-int/lit8 v5, v5, 0x8

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_8

    and-long v19, v3, v17

    cmp-long v19, v19, v15

    if-gez v19, :cond_7

    shl-int/lit8 v19, v14, 0x3

    add-int v19, v19, v6

    aget-object v19, v12, v19

    move/from16 v20, v7

    move-object/from16 v7, v19

    check-cast v7, Landroidx/collection/MutableScatterSet;

    move-wide/from16 v21, v8

    iget-object v8, v7, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    iget-object v9, v7, Landroidx/collection/MutableScatterSet;->metadata:[J

    array-length v11, v9

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_5

    move-wide/from16 v23, v15

    const/4 v15, 0x0

    move/from16 v16, v10

    :goto_2
    move/from16 v25, v11

    aget-wide v10, v9, v15

    move-object/from16 v26, v2

    move-wide/from16 v27, v3

    not-long v2, v10

    shl-long v2, v2, v20

    and-long/2addr v2, v10

    and-long v2, v2, v21

    cmp-long v2, v2, v21

    if-eqz v2, :cond_4

    sub-int v2, v15, v25

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_3

    and-long v29, v10, v17

    cmp-long v4, v29, v23

    if-gez v4, :cond_2

    shl-int/lit8 v4, v15, 0x3

    add-int/2addr v4, v3

    aget-object v29, v8, v4

    check-cast v29, Landroidx/compose/ui/node/WeakReference;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Landroidx/compose/ui/node/LayoutNode;

    move/from16 v30, v3

    if-eqz v29, :cond_0

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v3

    move/from16 v29, v6

    const/4 v6, 0x1

    if-ne v3, v6, :cond_1

    goto :goto_4

    :cond_0
    move/from16 v29, v6

    :cond_1
    invoke-virtual {v7, v4}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    goto :goto_4

    :cond_2
    move/from16 v30, v3

    move/from16 v29, v6

    :goto_4
    shr-long v10, v10, v16

    add-int/lit8 v3, v30, 0x1

    move/from16 v6, v29

    goto :goto_3

    :cond_3
    move/from16 v29, v6

    move/from16 v3, v16

    if-ne v2, v3, :cond_6

    :goto_5
    move/from16 v11, v25

    goto :goto_6

    :cond_4
    move/from16 v29, v6

    goto :goto_5

    :goto_6
    if-eq v15, v11, :cond_6

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v26

    move-wide/from16 v3, v27

    move/from16 v6, v29

    const/16 v16, 0x8

    goto :goto_2

    :cond_5
    move-object/from16 v26, v2

    move-wide/from16 v27, v3

    move/from16 v29, v6

    move-wide/from16 v23, v15

    :cond_6
    const/16 v3, 0x8

    goto :goto_7

    :cond_7
    move-object/from16 v26, v2

    move-wide/from16 v27, v3

    move/from16 v29, v6

    move/from16 v20, v7

    move-wide/from16 v21, v8

    move-wide/from16 v23, v15

    move v3, v10

    :goto_7
    shr-long v6, v27, v3

    add-int/lit8 v2, v29, 0x1

    move v10, v3

    move-wide v3, v6

    move/from16 v7, v20

    move-wide/from16 v8, v21

    move-wide/from16 v15, v23

    move v6, v2

    move-object/from16 v2, v26

    goto/16 :goto_1

    :cond_8
    move-object/from16 v26, v2

    move/from16 v20, v7

    move-wide/from16 v21, v8

    move v3, v10

    move-wide/from16 v23, v15

    if-ne v5, v3, :cond_b

    goto :goto_8

    :cond_9
    move-object/from16 v26, v2

    move/from16 v20, v7

    move-wide/from16 v21, v8

    move-wide/from16 v23, v15

    :goto_8
    if-eq v14, v13, :cond_b

    add-int/lit8 v14, v14, 0x1

    move/from16 v7, v20

    move-wide/from16 v8, v21

    move-wide/from16 v15, v23

    move-object/from16 v2, v26

    const/16 v10, 0x8

    goto/16 :goto_0

    :cond_a
    move/from16 v20, v7

    move-wide/from16 v21, v8

    const-wide/16 v17, 0xff

    const-wide/16 v23, 0x80

    :cond_b
    iget-object v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    if-eqz v2, :cond_f

    iget-object v3, v2, Landroidx/collection/MutableScatterMap;->metadata:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_f

    const/4 v5, 0x0

    :goto_9
    aget-wide v6, v3, v5

    not-long v8, v6

    shl-long v8, v8, v20

    and-long/2addr v8, v6

    and-long v8, v8, v21

    cmp-long v8, v8, v21

    if-eqz v8, :cond_e

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v16, 0x8

    rsub-int/lit8 v10, v8, 0x8

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v10, :cond_d

    and-long v11, v6, v17

    cmp-long v9, v11, v23

    if-gez v9, :cond_c

    shl-int/lit8 v9, v5, 0x3

    add-int/2addr v9, v8

    iget-object v11, v2, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    aget-object v11, v11, v9

    iget-object v12, v2, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v12, v12, v9

    check-cast v12, Landroidx/collection/MutableScatterSet;

    check-cast v11, Landroidx/compose/ui/layout/VerticalRuler;

    invoke-virtual {v12}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v2, v9}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    :cond_c
    const/16 v9, 0x8

    shr-long/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_d
    const/16 v9, 0x8

    if-ne v10, v9, :cond_f

    goto :goto_b

    :cond_e
    const/16 v9, 0x8

    :goto_b
    if-eq v5, v4, :cond_f

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_f
    iget-object v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    if-nez v2, :cond_10

    new-instance v2, Landroidx/collection/MutableScatterMap;

    invoke-direct {v2}, Landroidx/collection/MutableScatterMap;-><init>()V

    iput-object v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    :cond_10
    invoke-virtual {v2, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    new-instance v0, Landroidx/collection/MutableScatterSet;

    invoke-direct {v0}, Landroidx/collection/MutableScatterSet;-><init>()V

    invoke-virtual {v2, v1, v0}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    check-cast v0, Landroidx/collection/MutableScatterSet;

    new-instance v1, Landroidx/compose/ui/node/WeakReference;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterSet;->plusAssign(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract calculateAlignmentLine(Landroidx/compose/ui/layout/AlignmentLine;)I
.end method

.method public final captureRulers-OSxE8f4(Landroidx/compose/ui/node/PlaceableResult;JJ)V
    .locals 22

    move-object/from16 v1, p0

    iget-object v7, v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    iget-object v0, v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/compose/ui/node/RulerTrackingMap;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/node/RulerTrackingMap;

    invoke-direct {v0}, Landroidx/compose/ui/node/RulerTrackingMap;-><init>()V

    iput-object v0, v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/compose/ui/node/RulerTrackingMap;

    :cond_0
    move-object v8, v0

    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v9

    if-eqz v9, :cond_1

    sget-object v10, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;->INSTANCE$2:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    new-instance v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;

    move-object/from16 v6, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;-><init>(Landroidx/compose/ui/node/LookaheadCapablePlaceable;JJLandroidx/compose/ui/node/PlaceableResult;)V

    iget-object v1, v9, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observer:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-virtual {v1, v6, v10, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isLookingAhead()Z

    move-result v0

    iget-object v1, v8, Landroidx/compose/ui/node/RulerTrackingMap;->layoutNodes:Ljava/lang/Object;

    check-cast v1, Landroidx/collection/MutableScatterSet;

    iget-object v2, v8, Landroidx/compose/ui/node/RulerTrackingMap;->newRulers:Ljava/lang/Object;

    check-cast v2, Landroidx/collection/MutableScatterSet;

    iget v3, v8, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_4

    iget-object v6, v8, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:Ljava/lang/Object;

    check-cast v6, [B

    aget-byte v6, v6, v5

    const/4 v9, 0x3

    if-ne v6, v9, :cond_2

    iget-object v6, v8, Landroidx/compose/ui/node/RulerTrackingMap;->rulers:Ljava/lang/Object;

    check-cast v6, [Landroidx/compose/ui/layout/VerticalRuler;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v6}, Landroidx/collection/MutableScatterSet;->plusAssign(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_3

    if-eqz v7, :cond_3

    iget-object v6, v8, Landroidx/compose/ui/node/RulerTrackingMap;->rulers:Ljava/lang/Object;

    check-cast v6, [Landroidx/compose/ui/layout/VerticalRuler;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v6}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/collection/MutableScatterSet;

    if-eqz v6, :cond_3

    invoke-virtual {v1, v6}, Landroidx/collection/MutableScatterSet;->plusAssign(Landroidx/collection/MutableScatterSet;)V

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget v3, v8, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    const/4 v7, 0x2

    if-ge v5, v3, :cond_7

    iget-object v9, v8, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:Ljava/lang/Object;

    check-cast v9, [B

    aget-byte v10, v9, v5

    if-ne v10, v7, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    if-lez v6, :cond_6

    sub-int v10, v5, v6

    iget-object v11, v8, Landroidx/compose/ui/node/RulerTrackingMap;->rulers:Ljava/lang/Object;

    check-cast v11, [Landroidx/compose/ui/layout/VerticalRuler;

    aget-object v12, v11, v5

    aput-object v12, v11, v10

    :cond_6
    :goto_3
    aput-byte v7, v9, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    iget v3, v8, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    sub-int v5, v3, v6

    :goto_4
    const/4 v9, 0x0

    if-ge v5, v3, :cond_8

    iget-object v10, v8, Landroidx/compose/ui/node/RulerTrackingMap;->rulers:Ljava/lang/Object;

    check-cast v10, [Landroidx/compose/ui/layout/VerticalRuler;

    aput-object v9, v10, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    iget v3, v8, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    sub-int/2addr v3, v6

    iput v3, v8, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getParent()Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    move-result-object v3

    iget-object v5, v2, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    iget-object v6, v2, Landroidx/collection/MutableScatterSet;->metadata:[J

    array-length v8, v6

    sub-int/2addr v8, v7

    const/4 v14, 0x7

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move/from16 p1, v7

    const/16 v7, 0x8

    if-ltz v8, :cond_11

    const-wide/16 p3, 0x80

    const/4 v9, 0x0

    :goto_5
    aget-wide v10, v6, v9

    const-wide/16 v17, 0xff

    not-long v12, v10

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    and-long/2addr v12, v15

    cmp-long v12, v12, v15

    if-eqz v12, :cond_10

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v12, :cond_f

    and-long v19, v10, v17

    cmp-long v19, v19, p3

    if-gez v19, :cond_d

    shl-int/lit8 v19, v9, 0x3

    add-int v19, v19, v13

    aget-object v19, v5, v19

    move/from16 p5, v14

    move-object/from16 v14, v19

    check-cast v14, Landroidx/compose/ui/layout/VerticalRuler;

    move-wide/from16 v19, v15

    if-nez v3, :cond_9

    move-object/from16 v15, p0

    goto :goto_7

    :cond_9
    move-object v15, v3

    :goto_7
    move/from16 v21, v7

    move-object v4, v15

    :goto_8
    iget-object v7, v4, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/compose/ui/node/RulerTrackingMap;

    if-eqz v7, :cond_a

    iget-object v7, v7, Landroidx/compose/ui/node/RulerTrackingMap;->rulers:Ljava/lang/Object;

    check-cast v7, [Landroidx/compose/ui/layout/VerticalRuler;

    invoke-static {v7, v14}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-ltz v7, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v4}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getParent()Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    move-result-object v7

    if-nez v7, :cond_c

    :goto_9
    iget-object v4, v4, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    if-eqz v4, :cond_b

    invoke-virtual {v4, v14}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/collection/MutableScatterSet;

    goto :goto_a

    :cond_b
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_e

    invoke-virtual {v15, v4}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->notifyRulerValueChange(Landroidx/collection/MutableScatterSet;)V

    goto :goto_b

    :cond_c
    move-object v4, v7

    goto :goto_8

    :cond_d
    move/from16 v21, v7

    move/from16 p5, v14

    move-wide/from16 v19, v15

    :cond_e
    :goto_b
    shr-long v10, v10, v21

    add-int/lit8 v13, v13, 0x1

    move/from16 v14, p5

    move-wide/from16 v15, v19

    move/from16 v7, v21

    goto :goto_6

    :cond_f
    move v4, v7

    move/from16 p5, v14

    move-wide/from16 v19, v15

    if-ne v12, v4, :cond_12

    goto :goto_c

    :cond_10
    move/from16 p5, v14

    move-wide/from16 v19, v15

    :goto_c
    if-eq v9, v8, :cond_12

    add-int/lit8 v9, v9, 0x1

    move/from16 v14, p5

    move-wide/from16 v15, v19

    const/16 v7, 0x8

    goto/16 :goto_5

    :cond_11
    move/from16 p5, v14

    move-wide/from16 v19, v15

    const-wide/16 p3, 0x80

    const-wide/16 v17, 0xff

    :cond_12
    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet;->clear()V

    iget-object v2, v1, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    iget-object v3, v1, Landroidx/collection/MutableScatterSet;->metadata:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_17

    const/4 v5, 0x0

    :goto_d
    aget-wide v6, v3, v5

    not-long v8, v6

    shl-long v8, v8, p5

    and-long/2addr v8, v6

    and-long v8, v8, v19

    cmp-long v8, v8, v19

    if-eqz v8, :cond_16

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v21, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_e
    if-ge v9, v8, :cond_15

    and-long v10, v6, v17

    cmp-long v10, v10, p3

    if-gez v10, :cond_14

    shl-int/lit8 v10, v5, 0x3

    add-int/2addr v10, v9

    aget-object v10, v2, v10

    check-cast v10, Landroidx/compose/ui/node/WeakReference;

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v10, :cond_14

    if-eqz v0, :cond_13

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRelayout$ui(Z)V

    goto :goto_f

    :cond_13
    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui(Z)V

    :goto_f
    const/16 v10, 0x8

    goto :goto_10

    :cond_14
    const/4 v11, 0x0

    goto :goto_f

    :goto_10
    shr-long/2addr v6, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_15
    const/16 v10, 0x8

    const/4 v11, 0x0

    if-ne v8, v10, :cond_17

    goto :goto_11

    :cond_16
    const/16 v10, 0x8

    const/4 v11, 0x0

    :goto_11
    if-eq v5, v4, :cond_17

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_17
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->clear()V

    return-void
.end method

.method public final captureRulersIfNeeded$ui(Landroidx/compose/ui/layout/MeasureResult;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget-boolean v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    if-eqz v1, :cond_0

    goto/16 :goto_f

    :cond_0
    invoke-interface {v6}, Landroidx/compose/ui/layout/MeasureResult;->getRulers()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v6}, Landroidx/compose/ui/layout/MeasureResult;->getRulerProvider()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-interface {v6}, Landroidx/compose/ui/layout/MeasureResult;->isRulerProvided()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_14

    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerProvider:Lkotlin/jvm/functions/Function2;

    if-ne v2, v1, :cond_13

    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->providedRulers:Lkotlin/jvm/functions/Function1;

    if-eq v3, v1, :cond_1

    goto/16 :goto_c

    :cond_1
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->_rulerScopes:Landroidx/collection/MutableScatterMap;

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v14, 0x8

    if-eqz v1, :cond_8

    iget-object v15, v1, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/MutableScatterMap;->metadata:[J

    const-wide/16 v16, 0x80

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_6

    const/16 p1, 0x7

    const/4 v3, 0x0

    const/16 v18, 0x0

    :goto_0
    aget-wide v6, v1, v3

    const-wide/16 v19, 0xff

    not-long v10, v6

    shl-long v10, v10, p1

    and-long/2addr v10, v6

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_5

    sub-int v10, v3, v2

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_4

    and-long v21, v6, v19

    cmp-long v21, v21, v16

    if-gez v21, :cond_2

    shl-int/lit8 v21, v3, 0x3

    add-int v21, v21, v11

    aget-object v21, v15, v21

    move-wide/from16 v22, v12

    move-object/from16 v12, v21

    check-cast v12, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    iget-boolean v13, v12, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->coordinatesAccessed:Z

    if-eqz v13, :cond_3

    move-object/from16 v18, v12

    goto :goto_2

    :cond_2
    move-wide/from16 v22, v12

    :cond_3
    :goto_2
    shr-long/2addr v6, v14

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v12, v22

    goto :goto_1

    :cond_4
    move-wide/from16 v22, v12

    if-ne v10, v14, :cond_7

    goto :goto_3

    :cond_5
    move-wide/from16 v22, v12

    :goto_3
    if-eq v3, v2, :cond_7

    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v12, v22

    goto :goto_0

    :cond_6
    move-wide/from16 v22, v12

    const/16 p1, 0x7

    const-wide/16 v19, 0xff

    const/16 v18, 0x0

    :cond_7
    move-object/from16 v1, v18

    goto :goto_4

    :cond_8
    move-wide/from16 v22, v12

    const/16 p1, 0x7

    const-wide/16 v16, 0x80

    const-wide/16 v19, 0xff

    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v2

    invoke-interface {v2, v4, v5}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToScreen-MK-Hz9U(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/core/view/WindowCompat;->round-k-4lQ0M(J)J

    move-result-wide v3

    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v5

    iget-wide v10, v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->positionOnScreen:J

    invoke-static {v3, v4, v10, v11}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-wide v1, v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->size:J

    invoke-static {v5, v6, v1, v2}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_1c

    :cond_9
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->_rulerScopes:Landroidx/collection/MutableScatterMap;

    if-eqz v1, :cond_1c

    iget-object v2, v1, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    iget-object v7, v1, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/MutableScatterMap;->metadata:[J

    array-length v10, v1

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_1c

    const/4 v11, 0x0

    :goto_5
    aget-wide v12, v1, v11

    move/from16 v18, v10

    not-long v9, v12

    shl-long v9, v9, p1

    and-long/2addr v9, v12

    and-long v9, v9, v22

    cmp-long v9, v9, v22

    if-eqz v9, :cond_12

    sub-int v9, v11, v18

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_11

    and-long v24, v12, v19

    cmp-long v21, v24, v16

    if-gez v21, :cond_f

    shl-int/lit8 v21, v11, 0x3

    add-int v21, v21, v10

    aget-object v24, v2, v21

    aget-object v21, v7, v21

    move-object/from16 v15, v21

    check-cast v15, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    move/from16 v21, v14

    move-object/from16 v14, v24

    check-cast v14, Landroidx/compose/ui/layout/VerticalRuler;

    iget-boolean v8, v15, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->coordinatesAccessed:Z

    move-object/from16 v26, v1

    if-eqz v8, :cond_b

    move-object v8, v2

    iget-wide v1, v15, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->size:J

    invoke-static {v1, v2, v5, v6}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-wide v1, v15, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->positionOnScreen:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_c

    :cond_a
    const/4 v1, 0x1

    goto :goto_7

    :cond_b
    move-object v8, v2

    :cond_c
    const/4 v1, 0x0

    :goto_7
    iput-wide v5, v15, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->size:J

    iput-wide v3, v15, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->positionOnScreen:J

    const/4 v2, 0x0

    iput-boolean v2, v15, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->coordinatesAccessed:Z

    if-eqz v1, :cond_10

    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/compose/ui/node/RulerTrackingMap;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v14}, Landroidx/compose/ui/node/RulerTrackingMap;->remove(Landroidx/compose/ui/layout/VerticalRuler;)V

    :cond_d
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v14}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroidx/collection/MutableScatterSet;

    goto :goto_8

    :cond_e
    const/4 v15, 0x0

    :goto_8
    if-eqz v15, :cond_10

    invoke-virtual {v0, v15}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->notifyRulerValueChange(Landroidx/collection/MutableScatterSet;)V

    invoke-virtual {v15}, Landroidx/collection/MutableScatterSet;->clear()V

    goto :goto_9

    :cond_f
    move-object/from16 v26, v1

    move-object v8, v2

    move/from16 v21, v14

    :cond_10
    :goto_9
    shr-long v12, v12, v21

    add-int/lit8 v10, v10, 0x1

    move-object v2, v8

    move/from16 v14, v21

    move-object/from16 v1, v26

    goto :goto_6

    :cond_11
    move-object/from16 v26, v1

    move-object v8, v2

    move v1, v14

    if-ne v9, v1, :cond_1c

    :goto_a
    move/from16 v10, v18

    goto :goto_b

    :cond_12
    move-object/from16 v26, v1

    move-object v8, v2

    move v1, v14

    goto :goto_a

    :goto_b
    if-eq v11, v10, :cond_1c

    add-int/lit8 v11, v11, 0x1

    move v14, v1

    move-object v2, v8

    move-object/from16 v1, v26

    goto/16 :goto_5

    :cond_13
    :goto_c
    iput-object v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerProvider:Lkotlin/jvm/functions/Function2;

    iput-object v3, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->providedRulers:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->resetProvidedRulers()V

    return-void

    :cond_14
    const-wide v2, 0x7fffffff7fffffffL

    if-nez v1, :cond_16

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->resetProvidedRulers()V

    const/4 v15, 0x0

    iput-object v15, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulersLambda:Lkotlin/jvm/functions/Function1;

    iput-object v15, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerProvider:Lkotlin/jvm/functions/Function2;

    iput-object v15, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->providedRulers:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->_rulerScope:Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    if-eqz v0, :cond_15

    const/4 v7, 0x0

    iput-boolean v7, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->coordinatesAccessed:Z

    :cond_15
    if-eqz v0, :cond_1c

    iput-wide v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->positionOnScreen:J

    return-void

    :cond_16
    const/4 v7, 0x0

    const/4 v15, 0x0

    iput-object v15, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerProvider:Lkotlin/jvm/functions/Function2;

    iput-object v15, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->providedRulers:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulersLambda:Lkotlin/jvm/functions/Function1;

    if-eq v8, v1, :cond_17

    const/4 v1, 0x1

    goto :goto_d

    :cond_17
    move v1, v7

    :goto_d
    if-nez v1, :cond_1a

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getRulerScope()Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    move-result-object v8

    iget-boolean v8, v8, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->coordinatesAccessed:Z

    if-eqz v8, :cond_1a

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToScreen-MK-Hz9U(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/core/view/WindowCompat;->round-k-4lQ0M(J)J

    move-result-wide v2

    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v4

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getRulerScope()Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    move-result-object v1

    iget-wide v8, v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->positionOnScreen:J

    invoke-static {v2, v3, v8, v9}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getRulerScope()Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    move-result-object v1

    iget-wide v8, v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->size:J

    invoke-static {v4, v5, v8, v9}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_19

    :cond_18
    const/4 v7, 0x1

    :cond_19
    move v1, v7

    :cond_1a
    if-eqz v1, :cond_1c

    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->cachedRulerPlaceableResult:Landroidx/compose/ui/node/PlaceableResult;

    if-eqz v1, :cond_1b

    iput-object v6, v1, Landroidx/compose/ui/node/PlaceableResult;->result:Landroidx/compose/ui/layout/MeasureResult;

    goto :goto_e

    :cond_1b
    new-instance v1, Landroidx/compose/ui/node/PlaceableResult;

    const/4 v15, 0x0

    invoke-direct {v1, v6, v0, v15}, Landroidx/compose/ui/node/PlaceableResult;-><init>(Landroidx/compose/ui/layout/MeasureResult;Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/VerticalRuler;)V

    iput-object v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->cachedRulerPlaceableResult:Landroidx/compose/ui/node/PlaceableResult;

    :goto_e
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->captureRulers-OSxE8f4(Landroidx/compose/ui/node/PlaceableResult;JJ)V

    invoke-interface {v6}, Landroidx/compose/ui/layout/MeasureResult;->getRulers()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulersLambda:Lkotlin/jvm/functions/Function1;

    :cond_1c
    :goto_f
    return-void
.end method

.method public final get(Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getHasMeasureResult()Z

    move-result v0

    const/high16 v1, -0x80000000

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->calculateAlignmentLine(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_0
    return v1

    :cond_1
    instance-of p1, p1, Landroidx/compose/ui/layout/VerticalAlignmentLine;

    iget-wide v1, p0, Landroidx/compose/ui/layout/Placeable;->apparentToRealOffset:J

    if-eqz p1, :cond_2

    const/16 p0, 0x20

    shr-long p0, v1, p0

    :goto_1
    long-to-int p0, p0

    goto :goto_2

    :cond_2
    const-wide p0, 0xffffffffL

    and-long/2addr p0, v1

    goto :goto_1

    :goto_2
    add-int/2addr v0, p0

    return v0
.end method

.method public abstract getChild()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
.end method

.method public abstract getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
.end method

.method public abstract getHasMeasureResult()Z
.end method

.method public abstract getLayoutNode()Landroidx/compose/ui/node/LayoutNode;
.end method

.method public abstract getMeasureResult$ui()Landroidx/compose/ui/layout/MeasureResult;
.end method

.method public abstract getParent()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
.end method

.method public abstract getPosition-nOcc-ac()J
.end method

.method public final getRulerScope()Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->_rulerScope:Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;-><init>(Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V

    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->_rulerScope:Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    :cond_0
    return-object v0
.end method

.method public isLookingAhead()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isValidOwnerScope()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result p0

    return p0
.end method

.method public final layout(IILandroidx/compose/ui/node/NodeChainKt$fillVector$1;Landroidx/compose/ui/window/PopupLayout$Content$4;Ljava/util/Map;Landroidx/compose/ui/draw/PainterNode$measure$1;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 9

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Size("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :goto_0
    new-instance v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$2;

    move-object v8, p0

    move v2, p1

    move v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v4, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$2;-><init>(IILjava/util/Map;Landroidx/compose/ui/node/NodeChainKt$fillVector$1;Landroidx/compose/ui/window/PopupLayout$Content$4;Landroidx/compose/ui/draw/PainterNode$measure$1;Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V

    return-object v1
.end method

.method public final layout$1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Size("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :goto_0
    new-instance v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$1;

    const/4 v7, 0x0

    move-object v6, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$1;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/MeasureScope;I)V

    return-object v1
.end method

.method public final notifyRulerValueChange(Landroidx/collection/MutableScatterSet;)V
    .locals 13

    iget-object v0, p1, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    iget-object p1, p1, Landroidx/collection/MutableScatterSet;->metadata:[J

    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_4

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, p1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_3

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_2

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_1

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    check-cast v9, Landroidx/compose/ui/node/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v9, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isLookingAhead()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v9, v2}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRelayout$ui(Z)V

    goto :goto_2

    :cond_0
    invoke-virtual {v9, v2}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui(Z)V

    :cond_1
    :goto_2
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    if-ne v6, v7, :cond_4

    :cond_3
    if-eq v3, v1, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public abstract replace$ui()V
.end method

.method public final resetProvidedRulers()V
    .locals 15

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/compose/ui/node/RulerTrackingMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v2, v0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    iget-object v4, v0, Landroidx/compose/ui/node/RulerTrackingMap;->rulers:Ljava/lang/Object;

    check-cast v4, [Landroidx/compose/ui/layout/VerticalRuler;

    const/4 v5, 0x0

    aput-object v5, v4, v3

    iget-object v4, v0, Landroidx/compose/ui/node/RulerTrackingMap;->values:Ljava/lang/Object;

    check-cast v4, [F

    const/high16 v5, 0x7fc00000    # Float.NaN

    aput v5, v4, v3

    iget-object v4, v0, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:Ljava/lang/Object;

    check-cast v4, [B

    aput-byte v1, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v1, v0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v2, v0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    iget-object v3, v0, Landroidx/collection/MutableScatterMap;->metadata:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_6

    move v5, v1

    :goto_1
    aget-wide v6, v3, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_5

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v1

    :goto_2
    if-ge v10, v8, :cond_4

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_3

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v2, v11

    check-cast v11, Landroidx/collection/MutableScatterSet;

    invoke-virtual {p0, v11}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->notifyRulerValueChange(Landroidx/collection/MutableScatterSet;)V

    :cond_3
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    if-ne v8, v9, :cond_6

    :cond_5
    if-eq v5, v4, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->clear()V

    return-void
.end method

.method public final updatePlacedUnderMotionFrameOfReference(Z)V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getParent()Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacedUnderMotionFrameOfReference:Z

    return-void

    :cond_1
    if-eqz v0, :cond_2

    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v2, v3, :cond_5

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    :cond_3
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_2
    iput-boolean p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacedUnderMotionFrameOfReference:Z

    return-void
.end method
