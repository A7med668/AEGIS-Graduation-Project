.class public final Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final currentAnchorState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final currentDraggingOffsetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final firstPaneProportionState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final firstPaneWidthState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;


# direct methods
.method public constructor <init>(IFILandroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;->firstPaneWidthState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;->firstPaneProportionState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {p1, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;->currentDraggingOffsetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-static {p4}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;->currentAnchorState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;I)V
    .locals 1

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 p2, -0x1

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-direct {p0, p2, v0, p2, p1}, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;-><init>(IFILandroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    const/4 v3, 0x1

    if-ne p0, p1, :cond_1

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    return v3

    :cond_1
    :try_start_0
    instance-of v4, p1, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    if-nez v4, :cond_2

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    return v5

    :cond_2
    :try_start_1
    iget-object v4, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;->firstPaneWidthState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v4

    move-object v6, p1

    check-cast v6, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;

    iget-object v6, v6, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;->firstPaneWidthState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v4, v6, :cond_3

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    return v5

    :cond_3
    :try_start_2
    iget-object v4, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;->firstPaneProportionState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v4

    move-object v6, p1

    check-cast v6, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;

    iget-object v6, v6, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;->firstPaneProportionState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v6

    cmpg-float v4, v4, v6

    if-nez v4, :cond_6

    iget-object v4, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;->currentDraggingOffsetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v4

    move-object v6, p1

    check-cast v6, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;

    iget-object v6, v6, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;->currentDraggingOffsetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v4, v6, :cond_4

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    return v5

    :cond_4
    :try_start_3
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;->getCurrentAnchorState()Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;

    move-result-object p0

    check-cast p1, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;

    invoke-virtual {p1}, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;->getCurrentAnchorState()Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p0, :cond_5

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    return v5

    :cond_5
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    return v3

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_6
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    return v5

    :goto_1
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw p0
.end method

.method public final getCurrentAnchorState()Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;->currentAnchorState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;

    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;->firstPaneWidthState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    iget-object v4, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;->firstPaneProportionState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->hashCode(F)I

    move-result v4

    add-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x1f

    iget-object v4, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;->currentDraggingOffsetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v4

    add-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x1f

    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;->getCurrentAnchorState()Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    :goto_1
    add-int/2addr v3, p0

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    return v3

    :goto_2
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw p0
.end method
