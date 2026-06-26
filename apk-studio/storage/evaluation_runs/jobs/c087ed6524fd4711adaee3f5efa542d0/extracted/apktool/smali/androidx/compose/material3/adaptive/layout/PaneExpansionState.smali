.class public final Landroidx/compose/material3/adaptive/layout/PaneExpansionState;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final DefaultAnchoringAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

.field public static final noOpConsumeDragDelta:Landroidx/compose/material3/RippleKt$$ExternalSyntheticLambda1;


# instance fields
.field public final anchors$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final consumeDragDelta:Lkotlin/jvm/functions/Function1;

.field public currentMeasuredDraggingOffset:I

.field public final data$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final dragMutex:Landroidx/compose/foundation/MutatorMutex;

.field public final draggableState:Landroidx/compose/ui/draw/DrawResult;

.field public final isDragging$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final isSettling$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final maxExpansionWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public measuredDensity:Landroidx/compose/ui/unit/Density;

.field public measuredLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, Landroidx/compose/animation/core/SpringSpec;

    const v2, 0x3f4ccccd    # 0.8f

    const/high16 v3, 0x43be0000    # 380.0f

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;)V

    sput-object v1, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->DefaultAnchoringAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    new-instance v0, Landroidx/compose/material3/RippleKt$$ExternalSyntheticLambda1;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/compose/material3/RippleKt$$ExternalSyntheticLambda1;-><init>(I)V

    sput-object v0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->noOpConsumeDragDelta:Landroidx/compose/material3/RippleKt$$ExternalSyntheticLambda1;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->consumeDragDelta:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->data$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->isDragging$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->isSettling$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const/4 p2, -0x1

    invoke-direct {p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->maxExpansionWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    iput p2, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->currentMeasuredDraggingOffset:I

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {p1}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->anchors$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object p1, Landroidx/collection/LongSetKt;->EmptyLongArray:[J

    new-instance p1, Landroidx/compose/foundation/gestures/DefaultScrollableState$scrollScope$1;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Landroidx/compose/foundation/gestures/DefaultScrollableState$scrollScope$1;-><init>(ILjava/lang/Object;)V

    new-instance p1, Landroidx/compose/foundation/MutatorMutex;

    invoke-direct {p1}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->dragMutex:Landroidx/compose/foundation/MutatorMutex;

    new-instance p1, Landroidx/compose/ui/draw/DrawResult;

    const/16 p2, 0x12

    invoke-direct {p1, p2, p0}, Landroidx/compose/ui/draw/DrawResult;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->draggableState:Landroidx/compose/ui/draw/DrawResult;

    return-void
.end method


# virtual methods
.method public final getCurrentDraggingOffset$adaptive_layout()I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->getData()Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;->currentDraggingOffsetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result p0

    return p0
.end method

.method public final getData()Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->data$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;

    return-object p0
.end method

.method public final getFirstPaneWidth$adaptive_layout()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->maxExpansionWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->getData()Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;->firstPaneWidthState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->getData()Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;->firstPaneWidthState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v0

    invoke-static {p0, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v2
.end method

.method public final isDraggingOrSettling$adaptive_layout()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->isDragging$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->isSettling$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final setCurrentDraggingOffset(I)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->maxExpansionWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->getData()Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;->currentDraggingOffsetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->getData()Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;->currentDraggingOffsetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    iput p1, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->currentMeasuredDraggingOffset:I

    return-void
.end method
