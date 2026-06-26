.class public final Landroidx/compose/runtime/changelist/Operation$ResetSlots;
.super Landroidx/compose/runtime/changelist/Operation;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/compose/runtime/changelist/Operation$ResetSlots;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/runtime/changelist/Operation$ResetSlots;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Landroidx/compose/runtime/changelist/Operation;-><init>(III)V

    sput-object v0, Landroidx/compose/runtime/changelist/Operation$ResetSlots;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$ResetSlots;

    return-void
.end method


# virtual methods
.method public final execute(Landroidx/compose/ui/text/input/GapBuffer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/ui/node/NodeChain;)V
    .locals 0

    iget p1, p3, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    if-nez p1, :cond_0

    invoke-virtual {p3}, Landroidx/compose/runtime/SlotWriter;->recalculateMarks()V

    const/4 p1, 0x0

    iput p1, p3, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    invoke-virtual {p3}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    move-result p2

    iget p4, p3, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    sub-int/2addr p2, p4

    iput p2, p3, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    iput p1, p3, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    iput p1, p3, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    iput p1, p3, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    return-void

    :cond_0
    const-string p1, "Cannot reset when inserting"

    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->composeImmediateRuntimeError(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
