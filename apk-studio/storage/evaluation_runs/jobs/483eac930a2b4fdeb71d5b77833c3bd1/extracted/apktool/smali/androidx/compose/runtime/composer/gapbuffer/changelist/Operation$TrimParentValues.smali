.class public final Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$TrimParentValues;
.super Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$TrimParentValues;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$TrimParentValues;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;-><init>(III)V

    sput-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$TrimParentValues;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$TrimParentValues;

    return-void
.end method


# virtual methods
.method public final execute(Landroidx/compose/ui/text/input/GapBuffer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/internal/RememberEventDispatcher;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V
    .locals 1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/input/GapBuffer;->getInt(I)I

    move-result p0

    iget p1, p3, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent:I

    iget-object p2, p3, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    move-result p5

    invoke-virtual {p3, p2, p5}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotIndex([II)I

    move-result p2

    iget-object p5, p3, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    move-result p1

    invoke-virtual {p3, p5, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndex([II)I

    move-result p1

    sub-int p5, p1, p0

    invoke-static {p2, p5}, Ljava/lang/Math;->max(II)I

    move-result p2

    :goto_0
    if-ge p2, p1, :cond_2

    iget-object p5, p3, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slots:[Ljava/lang/Object;

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndexToDataAddress(I)I

    move-result v0

    aget-object p5, p5, v0

    instance-of v0, p5, Landroidx/compose/runtime/GapRememberObserverHolder;

    if-eqz v0, :cond_0

    check-cast p5, Landroidx/compose/runtime/GapRememberObserverHolder;

    invoke-virtual {p4, p5}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->forgetting(Landroidx/compose/runtime/GapRememberObserverHolder;)V

    goto :goto_1

    :cond_0
    instance-of v0, p5, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v0, :cond_1

    check-cast p5, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {p5}, Landroidx/compose/runtime/RecomposeScopeImpl;->release()V

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const-string p1, "Check failed"

    if-lez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :goto_2
    iget p2, p3, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent:I

    iget-object p4, p3, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    move-result p5

    invoke-virtual {p3, p4, p5}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotIndex([II)I

    move-result p4

    iget-object p5, p3, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    invoke-virtual {p3, p5, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndex([II)I

    move-result p5

    sub-int/2addr p5, p0

    if-lt p5, p4, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p3, p5, p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->removeSlots(III)V

    iget p1, p3, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlot:I

    if-lt p1, p4, :cond_5

    sub-int/2addr p1, p0

    iput p1, p3, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlot:I

    :cond_5
    return-void
.end method
