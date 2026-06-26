.class public final Landroidx/compose/runtime/changelist/Operation$TrimParentValues;
.super Landroidx/compose/runtime/changelist/Operation;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/compose/runtime/changelist/Operation$TrimParentValues;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/runtime/changelist/Operation$TrimParentValues;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/runtime/changelist/Operation;-><init>(III)V

    sput-object v0, Landroidx/compose/runtime/changelist/Operation$TrimParentValues;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$TrimParentValues;

    return-void
.end method


# virtual methods
.method public final execute(Landroidx/compose/ui/text/input/GapBuffer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/ui/node/NodeChain;)V
    .locals 7

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/input/GapBuffer;->getInt-w8GmfQM(I)I

    move-result p1

    invoke-virtual {p3}, Landroidx/compose/runtime/SlotWriter;->getSlotsSize()I

    move-result v0

    iget v1, p3, Landroidx/compose/runtime/SlotWriter;->parent:I

    iget-object v2, p3, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v3

    invoke-virtual {p3, v2, v3}, Landroidx/compose/runtime/SlotWriter;->slotIndex([II)I

    move-result v2

    iget-object v3, p3, Landroidx/compose/runtime/SlotWriter;->groups:[I

    const/4 v4, 0x1

    add-int/2addr v1, v4

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v1

    invoke-virtual {p3, v3, v1}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v1

    sub-int v3, v1, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, p3, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result v5

    aget-object v3, v3, v5

    instance-of v5, v3, Landroidx/compose/runtime/RememberObserverHolder;

    if-eqz v5, :cond_0

    sub-int v5, v0, v2

    check-cast v3, Landroidx/compose/runtime/RememberObserverHolder;

    iget-object v3, v3, Landroidx/compose/runtime/RememberObserverHolder;->wrapped:Landroidx/compose/runtime/RememberObserver;

    const/4 v6, -0x1

    invoke-virtual {p4, v3, v5, v6, v6}, Landroidx/compose/ui/node/NodeChain;->recordLeaving(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_0
    instance-of v5, v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v5, :cond_1

    check-cast v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->release()V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-lez p1, :cond_3

    const/4 p4, 0x1

    goto :goto_2

    :cond_3
    const/4 p4, 0x0

    :goto_2
    invoke-static {p4}, Landroidx/compose/runtime/AnchoredGroupPath;->runtimeCheck(Z)V

    iget p4, p3, Landroidx/compose/runtime/SlotWriter;->parent:I

    iget-object v0, p3, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/SlotWriter;->slotIndex([II)I

    move-result v0

    iget-object v1, p3, Landroidx/compose/runtime/SlotWriter;->groups:[I

    add-int/lit8 v2, p4, 0x1

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v2

    invoke-virtual {p3, v1, v2}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v1

    sub-int/2addr v1, p1

    if-lt v1, v0, :cond_4

    const/4 p2, 0x1

    :cond_4
    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->runtimeCheck(Z)V

    invoke-virtual {p3, v1, p1, p4}, Landroidx/compose/runtime/SlotWriter;->removeSlots(III)V

    iget p2, p3, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    if-lt p2, v0, :cond_5

    sub-int/2addr p2, p1

    iput p2, p3, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    :cond_5
    return-void
.end method

.method public final intParamName-w8GmfQM(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/compose/ui/geometry/RectKt;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "count"

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
