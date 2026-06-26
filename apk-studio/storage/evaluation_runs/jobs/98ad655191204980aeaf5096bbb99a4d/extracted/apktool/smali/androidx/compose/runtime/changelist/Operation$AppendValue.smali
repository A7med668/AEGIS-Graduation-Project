.class public final Landroidx/compose/runtime/changelist/Operation$AppendValue;
.super Landroidx/compose/runtime/changelist/Operation;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/compose/runtime/changelist/Operation$AppendValue;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/runtime/changelist/Operation$AppendValue;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/runtime/changelist/Operation;-><init>(III)V

    sput-object v0, Landroidx/compose/runtime/changelist/Operation$AppendValue;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$AppendValue;

    return-void
.end method


# virtual methods
.method public final execute(Landroidx/compose/ui/text/input/GapBuffer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/ui/node/NodeChain;)V
    .locals 4

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/input/GapBuffer;->getObject-31yXWZQ(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/Anchor;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/input/GapBuffer;->getObject-31yXWZQ(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroidx/compose/runtime/RememberObserverHolder;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/RememberObserverHolder;

    iget-object v1, v1, Landroidx/compose/runtime/RememberObserverHolder;->wrapped:Landroidx/compose/runtime/RememberObserver;

    iget-object p4, p4, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    check-cast p4, Ljava/util/ArrayList;

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget p4, p3, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    if-nez p4, :cond_2

    iget p4, p3, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    iget v1, p3, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result p2

    iget-object v2, p3, Landroidx/compose/runtime/SlotWriter;->groups:[I

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v3

    invoke-virtual {p3, v2, v3}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v2

    iput v2, p3, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    iput v2, p3, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    invoke-virtual {p3, v0, p2}, Landroidx/compose/runtime/SlotWriter;->insertSlots(II)V

    if-lt p4, v2, :cond_1

    add-int/lit8 p4, p4, 0x1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    iget-object p2, p3, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    aput-object p1, p2, v2

    iput p4, p3, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    iput v1, p3, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    return-void

    :cond_2
    const-string p1, "Can only append a slot if not current inserting"

    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->composeImmediateRuntimeError(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final objectParamName-31yXWZQ(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/compose/ui/geometry/OffsetKt;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "anchor"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/compose/ui/geometry/OffsetKt;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "value"

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroidx/compose/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
