.class public final Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$CopySlotTableToAnchorLocation;
.super Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$CopySlotTableToAnchorLocation;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$CopySlotTableToAnchorLocation;

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;-><init>(III)V

    sput-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$CopySlotTableToAnchorLocation;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$CopySlotTableToAnchorLocation;

    return-void
.end method


# virtual methods
.method public final execute(Landroidx/compose/ui/text/input/GapBuffer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/internal/RememberEventDispatcher;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V
    .locals 8

    const/4 p0, 0x2

    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/input/GapBuffer;->getObject-PtL-UHM(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/MovableContentStateReference;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/input/GapBuffer;->getObject-PtL-UHM(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/MovableContentStateReference;

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Landroidx/compose/ui/text/input/GapBuffer;->getObject-PtL-UHM(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/compose/runtime/CompositionContext;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/compose/ui/text/input/GapBuffer;->getObject-PtL-UHM(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/MovableContentState;

    if-nez p1, :cond_1

    invoke-virtual {p5, p0}, Landroidx/compose/runtime/CompositionContext;->movableContentStateResolve$runtime(Landroidx/compose/runtime/MovableContentStateReference;)Landroidx/compose/runtime/MovableContentState;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Could not resolve state for movable content"

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2()V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p1, Landroidx/compose/runtime/MovableContentState;->slotStorage:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    invoke-static {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->asGapBufferSlotTable(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;)Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    move-result-object p0

    iget p1, p3, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->insertCount:I

    if-gtz p1, :cond_2

    iget p1, p3, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    add-int/2addr p1, p4

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupSize(I)I

    move-result p1

    if-ne p1, p4, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "Check failed"

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :goto_1
    iget p1, p3, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    iget p5, p3, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlot:I

    iget v0, p3, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlotEnd:I

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->advanceBy(I)V

    invoke-virtual {p3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startGroup()V

    invoke-virtual {p3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->beginInsert()V

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openWriter()Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    move-result-object v2

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v3, 0x2

    const/4 v5, 0x0

    move-object v4, p3

    :try_start_0
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/unit/DpKt;->moveGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;ILandroidx/compose/runtime/composer/gapbuffer/SlotWriter;ZZZ)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, p4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    invoke-virtual {v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->endInsert()V

    invoke-virtual {v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->endGroup()V

    iput p1, v4, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    iput p5, v4, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlot:I

    iput v0, v4, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlotEnd:I

    iget-object p1, p2, Landroidx/compose/runtime/MovableContentStateReference;->composition:Landroidx/compose/runtime/CompositionImpl;

    invoke-static {v4, p0, p1}, Landroidx/compose/runtime/Updater;->adoptAnchoredScopes$runtime(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Ljava/util/List;Landroidx/compose/runtime/RecomposeScopeOwner;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    throw p0
.end method
