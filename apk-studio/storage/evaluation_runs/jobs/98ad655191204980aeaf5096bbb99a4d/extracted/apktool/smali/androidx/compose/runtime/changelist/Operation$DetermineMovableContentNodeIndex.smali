.class public final Landroidx/compose/runtime/changelist/Operation$DetermineMovableContentNodeIndex;
.super Landroidx/compose/runtime/changelist/Operation;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/compose/runtime/changelist/Operation$DetermineMovableContentNodeIndex;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/runtime/changelist/Operation$DetermineMovableContentNodeIndex;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/runtime/changelist/Operation;-><init>(III)V

    sput-object v0, Landroidx/compose/runtime/changelist/Operation$DetermineMovableContentNodeIndex;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$DetermineMovableContentNodeIndex;

    return-void
.end method


# virtual methods
.method public final execute(Landroidx/compose/ui/text/input/GapBuffer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/ui/node/NodeChain;)V
    .locals 7

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Landroidx/compose/ui/text/input/GapBuffer;->getObject-31yXWZQ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/internal/IntRef;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/compose/ui/text/input/GapBuffer;->getObject-31yXWZQ(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/Anchor;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result p1

    iget v2, p3, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    if-ge v2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Landroidx/compose/runtime/AnchoredGroupPath;->runtimeCheck(Z)V

    invoke-static {p3, p2, p1}, Landroidx/compose/ui/geometry/RectKt;->positionToParentOf(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Applier;I)V

    iget v2, p3, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    iget v3, p3, Landroidx/compose/runtime/SlotWriter;->parent:I

    :goto_1
    if-ltz v3, :cond_1

    iget-object v4, p3, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->access$isNode([II)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p3, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {p3, v4, v3}, Landroidx/compose/runtime/SlotWriter;->parent([II)I

    move-result v3

    goto :goto_1

    :cond_1
    add-int/2addr v3, v1

    const/4 v4, 0x0

    :goto_2
    if-ge v3, v2, :cond_5

    invoke-virtual {p3, v2, v3}, Landroidx/compose/runtime/SlotWriter;->indexInGroup(II)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p3, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->access$isNode([II)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v4, 0x0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v5, p3, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->access$isNode([II)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    iget-object v5, p3, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->access$nodeCount([II)I

    move-result v5

    :goto_3
    add-int/2addr v4, v5

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_2

    :cond_5
    :goto_4
    iget v2, p3, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    if-ge v2, p1, :cond_8

    invoke-virtual {p3, p1, v2}, Landroidx/compose/runtime/SlotWriter;->indexInGroup(II)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, p3, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    iget v3, p3, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    if-ge v2, v3, :cond_6

    iget-object v3, p3, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v2

    invoke-static {v3, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->access$isNode([II)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, p3, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/SlotWriter;->node(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Applier;->down(Ljava/lang/Object;)V

    const/4 v4, 0x0

    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/SlotWriter;->startGroup()V

    goto :goto_4

    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/SlotWriter;->skipGroup()I

    move-result v2

    add-int/2addr v4, v2

    goto :goto_4

    :cond_8
    if-ne v2, p1, :cond_9

    const/4 p4, 0x1

    :cond_9
    invoke-static {p4}, Landroidx/compose/runtime/AnchoredGroupPath;->runtimeCheck(Z)V

    iput v4, v0, Landroidx/compose/runtime/internal/IntRef;->element:I

    return-void
.end method

.method public final objectParamName-31yXWZQ(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/compose/ui/geometry/OffsetKt;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "effectiveNodeIndexOut"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/compose/ui/geometry/OffsetKt;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "anchor"

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroidx/compose/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
