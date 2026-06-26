.class public final Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ResetSlots;
.super Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ResetSlots;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ResetSlots;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;-><init>(III)V

    sput-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ResetSlots;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ResetSlots;

    return-void
.end method


# virtual methods
.method public final execute(Landroidx/compose/ui/text/input/GapBuffer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/internal/RememberEventDispatcher;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V
    .locals 0

    iget p0, p3, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->insertCount:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Cannot reset when inserting"

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->recalculateMarks()V

    const/4 p0, 0x0

    iput p0, p3, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    invoke-virtual {p3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCapacity()I

    move-result p1

    iget p2, p3, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupGapLen:I

    sub-int/2addr p1, p2

    iput p1, p3, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroupEnd:I

    iput p0, p3, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlot:I

    iput p0, p3, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlotEnd:I

    iput p0, p3, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->nodeCount:I

    return-void
.end method
