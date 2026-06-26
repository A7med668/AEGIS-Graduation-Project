.class public final Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$AppendValue;
.super Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$AppendValue;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$AppendValue;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;-><init>(III)V

    sput-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$AppendValue;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$AppendValue;

    return-void
.end method


# virtual methods
.method public final execute(Landroidx/compose/ui/text/input/GapBuffer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/internal/RememberEventDispatcher;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V
    .locals 2

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/input/GapBuffer;->getObject-PtL-UHM(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/input/GapBuffer;->getObject-PtL-UHM(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p5, p1, Landroidx/compose/runtime/GapRememberObserverHolder;

    if-eqz p5, :cond_0

    move-object p5, p1

    check-cast p5, Landroidx/compose/runtime/GapRememberObserverHolder;

    iget-object v0, p4, Landroidx/compose/runtime/internal/RememberEventDispatcher;->currentRememberingList:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, p5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    iget-object p4, p4, Landroidx/compose/runtime/internal/RememberEventDispatcher;->rememberSet:Landroidx/collection/MutableScatterSet;

    invoke-virtual {p4, p5}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    :cond_0
    iget p4, p3, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->insertCount:I

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    const-string p4, "Can only append a slot if not current inserting"

    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :goto_0
    iget p4, p3, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlot:I

    iget p5, p3, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlotEnd:I

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchorIndex(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I

    move-result p0

    iget-object v0, p3, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    add-int/lit8 v1, p0, 0x1

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndex([II)I

    move-result v0

    iput v0, p3, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlot:I

    iput v0, p3, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlotEnd:I

    invoke-virtual {p3, p2, p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->insertSlots(II)V

    if-lt p4, v0, :cond_2

    add-int/lit8 p4, p4, 0x1

    add-int/lit8 p5, p5, 0x1

    :cond_2
    iget-object p0, p3, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slots:[Ljava/lang/Object;

    aput-object p1, p0, v0

    iput p4, p3, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlot:I

    iput p5, p3, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlotEnd:I

    return-void
.end method
